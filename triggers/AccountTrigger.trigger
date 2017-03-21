trigger AccountTrigger on Account (before insert) {
    System.debug('Running the trigger.');


    System.debug('New stuff happening....');
    // Some code code here!
}