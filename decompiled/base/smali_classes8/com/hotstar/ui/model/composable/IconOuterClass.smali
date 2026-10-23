.class public final Lcom/hotstar/ui/model/composable/IconOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_Icon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Icon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u001ecomposable/elements/icon.proto\u0012\ncomposable\u001a\u0019feature/color/color.proto\u001a\"composable/tokens/dls_tokens.proto\"\u0082\u0001\n\u0004Icon\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012#\n\u0005color\u0018\u0002 \u0001(\u000b2\u0014.feature.color.Color\u0012\u000f\n\u0005fixed\u0018\u0003 \u0001(\u0005H\u0000\u0012.\n\u0008dls_size\u0018\u0004 \u0001(\u000e2\u001a.composable.tokens.DLSSizeH\u0000B\u0006\n\u0004sizeB`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/IconOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/IconOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v4, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/composable/IconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/ui/model/composable/IconOuterClass;->internal_static_composable_Icon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "DlsSize"

    .line 49
    .line 50
    const-string v3, "Size"

    .line 51
    .line 52
    const-string v4, "Name"

    .line 53
    .line 54
    const-string v5, "Color"

    .line 55
    .line 56
    const-string v6, "Fixed"

    .line 57
    .line 58
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/hotstar/ui/model/composable/IconOuterClass;->internal_static_composable_Icon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
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
    sput-object p0, Lcom/hotstar/ui/model/composable/IconOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/IconOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/IconOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
