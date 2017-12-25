package pt.jpazevedo.sessionbeans;

import javax.ejb.Local;

/**
 * Created by joaop on 25/12/2017.
 */

@Local
public interface calcLocal {
    public Integer addition(int a, int b);
}
