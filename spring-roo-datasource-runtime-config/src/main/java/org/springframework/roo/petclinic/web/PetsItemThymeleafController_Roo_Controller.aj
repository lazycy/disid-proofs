// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import org.springframework.roo.petclinic.service.api.PetService;
import org.springframework.roo.petclinic.web.PetsItemThymeleafController;

privileged aspect PetsItemThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private PetService PetsItemThymeleafController.petService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return PetService
     */
    public PetService PetsItemThymeleafController.getPetService() {
        return petService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param petService
     */
    public void PetsItemThymeleafController.setPetService(PetService petService) {
        this.petService = petService;
    }
    
}
