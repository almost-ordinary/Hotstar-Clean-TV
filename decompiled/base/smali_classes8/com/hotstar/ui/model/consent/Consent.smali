.class public final Lcom/hotstar/ui/model/consent/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_consent_ConsentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_consent_ConsentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\'v2/subcontrollers/consent/consent.proto\u0012\u000ffeature.consent\"\u00a2\u0001\n\u000bConsentInfo\u0012\u0012\n\nconsent_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fidentifier_type\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cconsent_type\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fconsent_version\u0018\u0004 \u0001(\u0005\u0012\u000e\n\u0006status\u0018\u0005 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bconsent_for\u0018\u0007 \u0003(\tB]\n\u001ccom.hotstar.ui.model.consentP\u0001Z;github.com/hotstar/hs-core-api-go/v2/subcontrollers/consentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/consent/Consent$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/consent/Consent$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/consent/Consent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/consent/Consent;->internal_static_feature_consent_ConsentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v7, "Identifier"

    .line 37
    .line 38
    const-string v8, "ConsentFor"

    .line 39
    .line 40
    const-string v2, "ConsentId"

    .line 41
    .line 42
    const-string v3, "IdentifierType"

    .line 43
    .line 44
    const-string v4, "ConsentType"

    .line 45
    .line 46
    const-string v5, "ConsentVersion"

    .line 47
    .line 48
    const-string v6, "Status"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/hotstar/ui/model/consent/Consent;->internal_static_feature_consent_ConsentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
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
    sput-object p0, Lcom/hotstar/ui/model/consent/Consent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/consent/Consent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/consent/Consent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
