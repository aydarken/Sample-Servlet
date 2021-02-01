package kz.iitu.javaEE;

import kz.iitu.javaEE.model.LiquorType;

import java.util.ArrayList;
import java.util.List;

public class LiquorService {
    public List getAvailableBrands(LiquorType type){
        List brands = new ArrayList();

        switch (type){
            case WINE:{
                brands.add("Adrianna Vineyard");
                brands.add("J. P. Chenet");
            }break;
            case WHISKY:{
                brands.add("Glenfiddich");
                brands.add("Johnnie Walker");
            }break;
            case BEER: brands.add("Corona");
            break;

            default: brands.add("No brand available");
        }
        return brands;

    }

}
