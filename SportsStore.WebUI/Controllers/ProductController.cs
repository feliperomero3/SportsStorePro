using System.Web.Mvc;
using SportsStore.Domain.Abstract;

namespace SportsStore.WebUI.Controllers
{
    public class ProductController : Controller
    {
        private readonly IProductRepository _productRepository;

        public ProductController(IProductRepository productsRepository)
        {
            _productRepository = productsRepository;
        }

        [HttpGet]
        public ViewResult List()
        {
            return View(_productRepository.Products);
        }
    }
}