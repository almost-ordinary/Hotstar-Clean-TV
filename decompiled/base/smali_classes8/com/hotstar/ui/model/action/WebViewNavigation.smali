.class public final Lcom/hotstar/ui/model/action/WebViewNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_WebViewNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_WebViewNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n action/web_view_navigation.proto\u0012\u0006action\u001a(feature/request/http_token_request.proto\u001a\u0019feature/color/color.proto\"\u00cd\u0001\n\u0017WebViewNavigationAction\u0012\u0014\n\u000cweb_view_url\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007replace\u0018\u0003 \u0001(\u0008\u0012.\n\u0003jit\u0018\u0004 \u0001(\u000b2!.feature.request.HttpTokenRequest\u0012.\n\u0010background_color\u0018\u0005 \u0001(\u000b2\u0014.feature.color.Color\u0012\u0014\n\u000cdisable_zoom\u0018\u0006 \u0001(\u0008\u0012\u0015\n\rhide_back_btn\u0018\u0007 \u0001(\u0008BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/WebViewNavigation$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/WebViewNavigation$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    sget-object v2, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v3, v5

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v6, "DisableZoom"

    .line 49
    .line 50
    const-string v7, "HideBackBtn"

    .line 51
    .line 52
    const-string v2, "WebViewUrl"

    .line 53
    .line 54
    const-string v3, "Replace"

    .line 55
    .line 56
    const-string v4, "Jit"

    .line 57
    .line 58
    const-string v5, "BackgroundColor"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/hotstar/ui/model/action/WebViewNavigation;->internal_static_action_WebViewNavigationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    .line 72
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
    sput-object p0, Lcom/hotstar/ui/model/action/WebViewNavigation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/WebViewNavigation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/WebViewNavigation;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
