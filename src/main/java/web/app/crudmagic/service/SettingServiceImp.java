package web.app.crudmagic.service;

import org.springframework.stereotype.Service;
import web.app.crudmagic.dao.GenericDAO;
import web.app.crudmagic.entity.Setting;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 */
@Service
public class SettingServiceImp extends GenericServiceImp<GenericDAO<Setting, Long>, Setting, Long>
        implements GenericService<Setting, Long> {

}
