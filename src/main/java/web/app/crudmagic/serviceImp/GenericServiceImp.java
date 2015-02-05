package web.app.crudmagic.serviceImp;

import java.io.Serializable;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import web.app.crudmagic.dao.GenericDAO;
import web.app.crudmagic.service.GenericService;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 * @param <EntityDao>
 * @param <Entity>
 * @param <ID>
 */
@Service
@Transactional(propagation = Propagation.REQUIRES_NEW)
public abstract class GenericServiceImp<EntityDao extends GenericDAO, Entity, ID extends Serializable> implements GenericService<Entity, ID> {

    @Autowired
    EntityDao entityDao;

    @Override
    public List<Entity> getAll() {
        return entityDao.getAll();
    }

    @Override
    public Entity get(ID id) {
        return (Entity) entityDao.get(id);
    }

    @Override
    public void create(Entity entity) {
        entityDao.create(entity);
    }

    @Override
    public void update(Entity entity) {
        entityDao.update(entity);
    }

    @Override
    public Entity merge(Entity entity) {
        return (Entity) entityDao.merge(entity);
    }

    @Override
    public void delete(Entity entity) {
        entityDao.delete(entity);
    }

    @Override
    public void deleteById(ID entityId) {
        entityDao.deleteById(entityId);
    }
}
