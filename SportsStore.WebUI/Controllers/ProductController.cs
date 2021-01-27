using System.Linq;
using System.Web.Mvc;
using SportsStore.Domain.Abstract;
using SportsStore.WebUI.Models;

namespace SportsStore.WebUI.Controllers
{
    public class ProductController : Controller
    {
        private readonly IProductRepository _productRepository;

        public ProductController(IProductRepository productsRepository)
        {
            _productRepository = productsRepository;
        }

        public int PageSize { get; set; } = 4;

        [HttpGet]
        public ViewResult List(int page = 1)
        {
            var products = _productRepository.Products
                .OrderBy(p => p.ProductID)
                .Skip((page - 1) * PageSize)
                .Take(PageSize);

            var pagingInfo = new PagingInfo
            {
                CurrentPage = page,
                ItemsPerPage = PageSize,
                TotalItems = _productRepository.Products.Count()
            };

            var viewModel = new ProductsListViewModel
            {
                Products = products,
                PagingInfo = pagingInfo
            };

            return View(viewModel);
        }
    }
}