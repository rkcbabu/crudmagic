package web.app.crudmagic.serviceImp;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import web.app.crudmagic.dao.GenericDAO;
import web.app.crudmagic.domain.Setting;
import web.app.crudmagic.service.GenericService;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 */
@Service
@Transactional(propagation = Propagation.REQUIRES_NEW)
public class SettingServiceImp extends GenericServiceImp<GenericDAO<Setting, Long>, Setting, Long>
        implements GenericService<Setting, Long> {

}
