.class public final Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_identity_Profile_ProfileIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_identity_Profile_ProfileIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_feature_identity_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_identity_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\"api/feature/identity/profile.proto\u0012\u0014api.feature.identity\u001a\u0012options/opts.proto\"\u00d0\u0002\n\u0007Profile\u0012=\n\u0004p_id\u0018\u0001 \u0001(\u000b2/.api.feature.identity.Profile.ProfileIdentifier\u0012@\n\u0004type\u0018\u0002 \u0001(\u000e2).api.feature.identity.Profile.ProfileTypeB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0017\n\u000fmaturity_rating\u0018\u0003 \u0001(\t\u001aO\n\u0011ProfileIdentifier\u0012\u0019\n\u0002id\u0018\u0001 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\u0004p_id\u0012\u001f\n\u0005dw_id\u0018\u0002 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\u0007dw_p_id\"Z\n\u000bProfileType\u0012\u001c\n\u0018PROFILE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012PROFILE_TYPE_ADULT\u0010\u0001\u0012\u0015\n\u0011PROFILE_TYPE_KIDS\u0010\u0002B{\n,com.hotstar.event.model.api.feature.identityP\u0001ZIgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->internal_static_api_feature_identity_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "Type"

    .line 44
    .line 45
    const-string v3, "MaturityRating"

    .line 46
    .line 47
    const-string v5, "PId"

    .line 48
    .line 49
    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->internal_static_api_feature_identity_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->internal_static_api_feature_identity_Profile_ProfileIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v2, "Id"

    .line 73
    .line 74
    const-string v3, "DwId"

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->internal_static_api_feature_identity_Profile_ProfileIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
