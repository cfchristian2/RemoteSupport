# RemoteSupport

1. Build framework for generic mobile
2. Build framework for simulator
3. lipo -create mobile/RemoteSupport.framework/RemoteSupport sim/RemoteSupport.framework/RemoteSupport -output RemoteSupport.framework/RemoteSupport
4. Place RemoteSupport.framework into folder called Frameworks
5. Place Frameworks folder and License file into folder called RemoteSupport
6. zip -r RemoteSupport-xx-xx-xx.zip RemoteSupport

Note: Must change name of zip from what it was previously as there is aggressive caching on the github CDN
