using {com.gus as prueba} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on prueba.Customer;
}
