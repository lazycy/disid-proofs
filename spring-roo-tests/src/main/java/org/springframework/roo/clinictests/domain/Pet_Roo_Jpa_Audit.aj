// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.clinictests.domain;

import javax.persistence.EntityListeners;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;
import org.springframework.roo.clinictests.domain.Pet;

privileged aspect Pet_Roo_Jpa_Audit {
    
    declare @type: Pet: @EntityListeners(AuditingEntityListener.class);
    
}