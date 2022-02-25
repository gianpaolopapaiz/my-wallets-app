import { Controller } from "@hotwired/stimulus"
import { handleSubcategoryOnTransactionForm } from "../helpers/handleSubcategoryOnTransactionForm";
import { handleAccordionButton } from "../helpers/handleAccordionButton";

export default class extends Controller {
  connect() {
    // Add dynamic subcategory to transaction form
    if (document.getElementById('transaction_category_id')){
      handleSubcategoryOnTransactionForm();
    }
    // Switch accordion icon
    if (document.querySelector('.wallet-accordion-button')){
      handleAccordionButton();
    }
  }
}