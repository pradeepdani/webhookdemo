@RestResource(urlMapping='/api/webhooks/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo {
    @httpPost
    global static void handleNotification() {

        try{
            RestRequest request = RestContext.request;
            RestResponse response=RestContext.response;

        }catch(Exception e){
            System.System.debug('Exception Happened:' + e.getMessage());
        }
    }
}