.class public final Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\"feature/consent/consent_type.proto\u0012\u000ffeature.consent*Y\n\u000bConsentType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\t\n\u0005PPTOU\u0010\u0001\u0012\u0010\n\u000cNOTIFICATION\u0010\u0002\u0012\u0007\n\u0003SMS\u0010\u0003\u0012\u000c\n\u0008WHATSAPP\u0010\u0004\u0012\t\n\u0005EMAIL\u0010\u0005Ba\n$com.hotstar.ui.model.feature.consentP\u0001Z7github.com/hotstar/hs-core-ui-models-go/feature/consentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
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
    sput-object p0, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
