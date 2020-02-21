# RemoteSupport

1. Build framework for generic mobile
2. Build framework for simulator
3. lipo -create mobile/RemoteSupport.framework/RemoteSupport sim/RemoteSupport.framework/RemoteSupport -output RemoteSupport.framework/RemoteSupport
4. zip -r RemoteSupport-xx-xx-xx.zip RemoteSupport-xx-xx-xx

Note: Must change name of zip from what it was previously as there is aggressive caching on the github CDN
