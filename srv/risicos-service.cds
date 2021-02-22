using { sap.capire.risicos as my } from '../db/schema';
service AdminService @(_requires:'authenticated-user') {
  entity Risicos as projection on my.Risicos;
}