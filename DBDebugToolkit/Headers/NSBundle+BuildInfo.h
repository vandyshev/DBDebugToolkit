
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (BuildInfo)

@property(class, nonatomic, copy, readonly) NSString *applicationName;

@property(class, nonatomic, copy, readonly) NSString *buildVersion;

@property(class, nonatomic, copy, readonly) NSString *buildNumber;

@property(class, nonatomic, copy, readonly, nullable) NSString *buildInfoString;
@end

NS_ASSUME_NONNULL_END
