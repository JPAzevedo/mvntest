package pt.jpazevedo.sessionbeans;

import javax.ejb.Local;

/**
 * Created by joaop on 26/12/2017.
 */

@Local
public interface CalcLocal {
    public Integer addition(int a, int b);
}
