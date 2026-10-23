.class public final Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_login_CreateProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_login_CreateProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n7v2/subcontrollers/profiles/create_profile_request.proto\u0012\rfeature.login\"\u00fc\u0002\n\u0014CreateProfileRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0011\n\tavatar_id\u0018\u0002 \u0001(\t\u0012\u001a\n\u0012maturity_rating_id\u0018\u0003 \u0001(\t\u0012!\n\u0015subscribed_to_updates\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\u0019\n\u0011parental_lock_pin\u0018\u0005 \u0001(\t\u0012\u001c\n\u0014subscribe_to_updates\u0018\u0006 \u0001(\u0008\u0012\u000b\n\u0003age\u0018\u0007 \u0001(\u0005\u0012\u0016\n\ngender_key\u0018\u0008 \u0001(\tB\u0002\u0018\u0001\u0012=\n\tgender_id\u0018\t \u0001(\u000e2*.feature.login.CreateProfileRequest.Gender\u0012\u0018\n\u0010profile_category\u0018\n \u0001(\t\"M\n\u0006Gender\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002\u0012\t\n\u0005OTHER\u0010\u0003\u0012\u0015\n\u0011PREFER_NOT_TO_SAY\u0010\u0004Bg\n%com.hotstar.ui.model.feature.profilesP\u0001Z<github.com/hotstar/hs-core-api-go/v2/subcontrollers/profilesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->internal_static_feature_login_CreateProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v10, "GenderId"

    .line 37
    .line 38
    const-string v11, "ProfileCategory"

    .line 39
    .line 40
    const-string v2, "Name"

    .line 41
    .line 42
    const-string v3, "AvatarId"

    .line 43
    .line 44
    const-string v4, "MaturityRatingId"

    .line 45
    .line 46
    const-string v5, "SubscribedToUpdates"

    .line 47
    .line 48
    const-string v6, "ParentalLockPin"

    .line 49
    .line 50
    const-string v7, "SubscribeToUpdates"

    .line 51
    .line 52
    const-string v8, "Age"

    .line 53
    .line 54
    const-string v9, "GenderKey"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->internal_static_feature_login_CreateProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
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
    sput-object p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
