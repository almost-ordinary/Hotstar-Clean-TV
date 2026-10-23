.class public final Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_DeviceLocation_DataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_DeviceLocation_DataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_DeviceLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_DeviceLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_LocationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_LocationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n#v2/enrichment/device_location.proto\u0012\rv2.enrichment\"\u00c2\u0002\n\u000eDeviceLocation\u0012\u0010\n\u0004city\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0013\n\u0007pincode\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0011\n\u0005state\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0013\n\u0007country\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u00127\n\u0010preferred_source\u0018\u0005 \u0001(\u000e2\u001d.v2.enrichment.LocationSource\u00125\n\u0004data\u0018\u0006 \u0003(\u000b2\'.v2.enrichment.DeviceLocation.DataEntry\u0012\u0012\n\nip_address\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bsnapshot_id\u0018\u0008 \u0001(\t\u001aH\n\tDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012*\n\u0005value\u0018\u0002 \u0001(\u000b2\u001b.v2.enrichment.LocationData:\u00028\u0001\"\u0094\u0002\n\u000cLocationData\u0012\u000c\n\u0004city\u0018\u0001 \u0001(\t\u0012\r\n\u0005state\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007country\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007pincode\u0018\u0004 \u0001(\t\u0012\u0014\n\u000ccountry_code\u0018\u0005 \u0001(\t\u0012\u000b\n\u0003lat\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004long\u0018\u0007 \u0001(\t\u0012\u0010\n\u0008city_std\u0018\u0008 \u0001(\t\u0012\u0011\n\tstate_std\u0018\t \u0001(\t\u0012)\n\u0004type\u0018\n \u0001(\u000e2\u001b.v2.enrichment.LocationType\u00121\n\u0008provider\u0018\u000b \u0001(\u000e2\u001f.v2.enrichment.LocationProvider\u0012\u0011\n\tissued_at\u0018\u000c \u0001(\u0003*\u0082\u0001\n\u000eLocationSource\u0012\u0012\n\u000eUNKNOWN_SOURCE\u0010\u0000\u0012\r\n\tNETACUITY\u0010\u0001\u0012\n\n\u0006AKAMAI\u0010\u0002\u0012\u001d\n\u0019LOCATION_VIEW_CURRENT_LOC\u0010\u0003\u0012\"\n\u001eLOCATION_VIEW_EXTERNAL_TRACKER\u0010\u0004*=\n\u000cLocationType\u0012\u0010\n\u000cUNKNOWN_TYPE\u0010\u0000\u0012\u0008\n\u0004IPV4\u0010\u0001\u0012\u0008\n\u0004IPV6\u0010\u0002\u0012\u0007\n\u0003GPS\u0010\u0003*k\n\u0010LocationProvider\u0012\u0014\n\u0010UNKNOWN_PROVIDER\u0010\u0000\u0012\u0012\n\u000eNETACUITY_EDGE\u0010\u0001\u0012\u0013\n\u000fNETACUITY_PULSE\u0010\u0002\u0012\u0018\n\u0014NETACUITY_GEO_MPRINT\u0010\u0003BV\n!com.hotstar.bff.api.v2.enrichmentP\u0001Z/github.com/hotstar/hs-core-api-go/v2/enrichmentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_DeviceLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v9, "IpAddress"

    .line 37
    .line 38
    const-string v10, "SnapshotId"

    .line 39
    .line 40
    const-string v3, "City"

    .line 41
    .line 42
    const-string v4, "Pincode"

    .line 43
    .line 44
    const-string v5, "State"

    .line 45
    .line 46
    const-string v6, "Country"

    .line 47
    .line 48
    const-string v7, "PreferredSource"

    .line 49
    .line 50
    const-string v8, "Data"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_DeviceLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_DeviceLocation_DataEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    const-string v2, "Key"

    .line 76
    .line 77
    const-string v3, "Value"

    .line 78
    .line 79
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_DeviceLocation_DataEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_LocationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v12, "Provider"

    .line 108
    .line 109
    const-string v13, "IssuedAt"

    .line 110
    .line 111
    const-string v2, "City"

    .line 112
    .line 113
    const-string v3, "State"

    .line 114
    .line 115
    const-string v4, "Country"

    .line 116
    .line 117
    const-string v5, "Pincode"

    .line 118
    .line 119
    const-string v6, "CountryCode"

    .line 120
    .line 121
    const-string v7, "Lat"

    .line 122
    .line 123
    const-string v8, "Long"

    .line 124
    .line 125
    const-string v9, "CityStd"

    .line 126
    .line 127
    const-string v10, "StateStd"

    .line 128
    .line 129
    const-string v11, "Type"

    .line 130
    .line 131
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->internal_static_v2_enrichment_LocationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
