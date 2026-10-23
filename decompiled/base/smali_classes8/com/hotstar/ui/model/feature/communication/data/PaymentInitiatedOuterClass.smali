.class public final Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_communication_data_PaymentInitiated_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_data_PaymentInitiated_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n2feature/communication/data/payment_initiated.proto\u0012\u001afeature.communication.data\"z\n\u0010PaymentInitiated\u0012\u0018\n\u000cis_initiated\u0018\u0001 \u0001(\u0008B\u0002\u0018\u0001\u0012;\n\u000binit_status\u0018\u0002 \u0001(\u000e2&.feature.communication.data.InitStatus\u0012\u000f\n\u0007pack_id\u0018\u0003 \u0001(\t*D\n\nInitStatus\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007LOADING\u0010\u0001\u0012\u000b\n\u0007SUCCESS\u0010\u0002\u0012\u000b\n\u0007FAILURE\u0010\u0003Bw\n/com.hotstar.ui.model.feature.communication.dataP\u0001ZBgithub.com/hotstar/hs-core-ui-models-go/feature/communication/datab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->internal_static_feature_communication_data_PaymentInitiated_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "InitStatus"

    .line 37
    .line 38
    const-string v3, "PackId"

    .line 39
    .line 40
    const-string v4, "IsInitiated"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->internal_static_feature_communication_data_PaymentInitiated_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
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
    sput-object p0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
