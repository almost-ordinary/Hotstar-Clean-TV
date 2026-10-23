.class public final Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_login_VerifySnaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_login_VerifySnaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n0v2/subcontrollers/login/verify_sna_request.proto\u0012\rfeature.login\u001a/v2/subcontrollers/login/login_device_meta.proto\u001a*v2/subcontrollers/login/login_source.proto\u001a,v2/subcontrollers/login/consent_status.proto\"\u00f9\u0001\n\u0010VerifySnaRequest\u00129\n\u0011login_device_meta\u0018\u0001 \u0001(\u000b2\u001e.feature.login.LoginDeviceMeta\u0012\u0014\n\u000cphone_number\u0018\u0002 \u0001(\t\u0012\u001b\n\u000fassociation_key\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u001a\n\u000ecountry_prefix\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012%\n\u0006source\u0018\u0005 \u0001(\u000e2\u0015.feature.login.Source\u00124\n\u000econsent_status\u0018\u0006 \u0001(\u000e2\u001c.feature.login.ConsentStatusBa\n\"com.hotstar.ui.model.feature.loginP\u0001Z9github.com/hotstar/hs-core-api-go/v2/subcontrollers/loginb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/LoginDeviceMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/LoginSource;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/ConsentStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->internal_static_feature_login_VerifySnaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v6, "Source"

    .line 58
    .line 59
    const-string v7, "ConsentStatus"

    .line 60
    .line 61
    const-string v2, "LoginDeviceMeta"

    .line 62
    .line 63
    const-string v3, "PhoneNumber"

    .line 64
    .line 65
    const-string v4, "AssociationKey"

    .line 66
    .line 67
    const-string v5, "CountryPrefix"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->internal_static_feature_login_VerifySnaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/LoginDeviceMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/LoginSource;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/ConsentStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
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
    sput-object p0, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/login/VerifySnaRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
