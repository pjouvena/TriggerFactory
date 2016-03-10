trigger Account on Account (after update, before update) {
    TriggerFactory.createHandler(Account.sObjectType);
}