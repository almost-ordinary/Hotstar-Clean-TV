.class public final Lv2/request/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/request/Location$LocationData;,
        Lv2/request/Location$LocationDataOrBuilder;,
        Lv2/request/Location$Gps;,
        Lv2/request/Location$GpsOrBuilder;,
        Lv2/request/Location$TriggeredFrom;,
        Lv2/request/Location$LocationFetchType;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u0019v2/request/location.proto\u0012\nv2.request\"\u00d3\u0001\n\u0003Gps\u0012\u0010\n\u0008latitude\u0018\u0001 \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\u00121\n\nfetch_type\u0018\u0003 \u0001(\u000e2\u001d.v2.request.LocationFetchType\u0012\u001b\n\u0013accuracy_radius_mtr\u0018\u0004 \u0001(\u0001\u0012\u001a\n\u0012location_timestamp\u0018\u0005 \u0001(\u0003\u0012\u001a\n\u000etriggered_from\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012\u001f\n\u0013analytics_device_id\u0018\u0007 \u0001(\tB\u0002\u0018\u0001\"|\n\u000cLocationData\u0012\u001c\n\u0003gps\u0018\u0001 \u0001(\u000b2\u000f.v2.request.Gps\u0012\u001b\n\u0013analytics_device_id\u0018\u0002 \u0001(\t\u00121\n\u000etriggered_from\u0018\u0003 \u0001(\u000e2\u0019.v2.request.TriggeredFrom*\\\n\u0011LocationFetchType\u0012\u001a\n\u0016LOCATION_FETCH_UNKNOWN\u0010\u0000\u0012\u0012\n\u000eFRESH_LOCATION\u0010\u0001\u0012\u0017\n\u0013LAST_KNOWN_LOCATION\u0010\u0002*=\n\rTriggeredFrom\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006GPS_BS\u0010\u0001\u0012\u0013\n\u000fCOLD_APP_LAUNCH\u0010\u0002B8Z6github.com/hotstar/hs-user-service-proto-go/v2/requestb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv2/request/Location$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lv2/request/Location$1;-><init>()V

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
    sget-object v0, Lv2/request/Location;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lv2/request/Location;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v7, "TriggeredFrom"

    .line 35
    .line 36
    const-string v8, "AnalyticsDeviceId"

    .line 37
    .line 38
    const-string v2, "Latitude"

    .line 39
    .line 40
    const-string v3, "Longitude"

    .line 41
    .line 42
    const-string v4, "FetchType"

    .line 43
    .line 44
    const-string v5, "AccuracyRadiusMtr"

    .line 45
    .line 46
    const-string v6, "LocationTimestamp"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lv2/request/Location;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    sget-object v0, Lv2/request/Location;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    sput-object v0, Lv2/request/Location;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    const-string v2, "AnalyticsDeviceId"

    .line 75
    .line 76
    const-string v3, "TriggeredFrom"

    .line 77
    .line 78
    const-string v4, "Gps"

    .line 79
    .line 80
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lv2/request/Location;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    return-void
.end method
