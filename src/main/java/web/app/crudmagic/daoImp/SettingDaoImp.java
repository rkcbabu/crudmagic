/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web.app.crudmagic.daoImp;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;
import web.app.crudmagic.dao.GenericDAO;
import web.app.crudmagic.domain.Setting;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 */
@Repository
@Transactional
@EnableTransactionManagement
public class SettingDaoImp extends GenericDaoImpl<Setting, Long>
        implements GenericDAO<Setting, Long> {

}
