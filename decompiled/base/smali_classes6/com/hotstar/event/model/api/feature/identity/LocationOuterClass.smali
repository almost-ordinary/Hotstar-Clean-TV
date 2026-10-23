.class public final Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_identity_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_identity_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n#api/feature/identity/location.proto\u0012\u0014api.feature.identity\u001a\u0012options/opts.proto\"\u00df\u0003\n\u0008Location\u0012\u0018\n\u0007country\u0018\u0001 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012#\n\u000bregion_code\u0018\u0002 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\u0005state\u0012\u0015\n\u0004city\u0018\u0003 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0014\n\u0003lat\u0018\u0004 \u0001(\u0002B\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0015\n\u0004long\u0018\u0005 \u0001(\u0002B\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0012\n\nip_address\u0018\u0006 \u0001(\t\u0012\u0012\n\nasn_number\u0018\u0007 \u0001(\r\u0012\u000f\n\u0007pincode\u0018\u0008 \u0001(\t\u0012F\n\u000flocation_source\u0018\t \u0001(\u000e2-.api.feature.identity.Location.LocationSource\u0012\u0013\n\u000bsnapshot_id\u0018\n \u0001(\t\"\u00b9\u0001\n\u000eLocationSource\u0012\u001f\n\u001bLOCATION_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019LOCATION_SOURCE_NETACUITY\u0010\u0001\u0012\u001a\n\u0016LOCATION_SOURCE_AKAMAI\u0010\u0002\u0012\u0018\n\u0014LOCATION_SOURCE_IPV4\u0010\u0003\u0012\u0018\n\u0014LOCATION_SOURCE_IPV6\u0010\u0004\u0012\u0017\n\u0013LOCATION_SOURCE_GPS\u0010\u0005B{\n,com.hotstar.event.model.api.feature.identityP\u0001ZIgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->internal_static_api_feature_identity_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "LocationSource"

    .line 44
    .line 45
    const-string v11, "SnapshotId"

    .line 46
    .line 47
    const-string v2, "Country"

    .line 48
    .line 49
    const-string v3, "RegionCode"

    .line 50
    .line 51
    const-string v4, "City"

    .line 52
    .line 53
    const-string v5, "Lat"

    .line 54
    .line 55
    const-string v6, "Long"

    .line 56
    .line 57
    const-string v7, "IpAddress"

    .line 58
    .line 59
    const-string v8, "AsnNumber"

    .line 60
    .line 61
    const-string v9, "Pincode"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->internal_static_api_feature_identity_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
