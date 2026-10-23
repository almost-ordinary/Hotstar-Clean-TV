.class public final Lcom/hotstar/ui/model/action/ShowToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_ShowToastAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ShowToastAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u0017action/show_toast.proto\u0012\u0006action\"\u0081\u0002\n\u000fShowToastAction\u0012\u000f\n\u0007message\u0018\u0001 \u0001(\t\u0012+\n\rduration_type\u0018\u0002 \u0001(\u000e2\u0014.action.DurationType\u0012\u000e\n\u0004icon\u0018\u0003 \u0001(\tH\u0000\u0012\'\n\ntoast_type\u0018\u0004 \u0001(\u000e2\u0011.action.ToastTypeH\u0000\u0012\u0015\n\u000blocal_image\u0018\u0006 \u0001(\tH\u0000\u0012\u0011\n\tcta_label\u0018\u0005 \u0001(\t\u0012;\n\u0015supported_orientation\u0018\u0007 \u0001(\u000e2\u001c.action.SupportedOrientationB\u0010\n\u000etoast_drawable*<\n\u0014SupportedOrientation\u0012\u0007\n\u0003ALL\u0010\u0000\u0012\u000c\n\u0008PORTRAIT\u0010\u0001\u0012\r\n\tLANDSCAPE\u0010\u0002*/\n\u000cDurationType\u0012\t\n\u0005SHORT\u0010\u0000\u0012\n\n\u0006MEDIUM\u0010\u0001\u0012\u0008\n\u0004LONG\u0010\u0002*A\n\tToastType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007SUCCESS\u0010\u0001\u0012\t\n\u0005ERROR\u0010\u0002\u0012\u000b\n\u0007WARNING\u0010\u0003BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/ShowToast$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/ShowToast$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowToast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/action/ShowToast;->internal_static_action_ShowToastAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v8, "SupportedOrientation"

    .line 37
    .line 38
    const-string v9, "ToastDrawable"

    .line 39
    .line 40
    const-string v2, "Message"

    .line 41
    .line 42
    const-string v3, "DurationType"

    .line 43
    .line 44
    const-string v4, "Icon"

    .line 45
    .line 46
    const-string v5, "ToastType"

    .line 47
    .line 48
    const-string v6, "LocalImage"

    .line 49
    .line 50
    const-string v7, "CtaLabel"

    .line 51
    .line 52
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/hotstar/ui/model/action/ShowToast;->internal_static_action_ShowToastAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
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
    sput-object p0, Lcom/hotstar/ui/model/action/ShowToast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowToast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/ShowToast;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
