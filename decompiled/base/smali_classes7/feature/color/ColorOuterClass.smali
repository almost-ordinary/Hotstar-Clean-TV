.class public final Lfeature/color/ColorOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/color/ColorOuterClass$Color;,
        Lfeature/color/ColorOuterClass$ColorOrBuilder;
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
    .locals 7

    .line 1
    const-string v0, "\n\u0019feature/color/color.proto\u0012\rfeature.color\u001a\"composable/tokens/dls_tokens.proto\"\u0087\u0002\n\u0005Color\u0012\u0012\n\u0008hex_code\u0018\u0001 \u0001(\tH\u0000\u00121\n\tdls_color\u0018\u0002 \u0001(\u000e2\u001c.composable.tokens.DLSColorsH\u0000\u00121\n\u0008gradient\u0018\u0003 \u0001(\u000b2\u001d.feature.color.Color.GradientH\u0000\u001a|\n\u0008Gradient\u0012A\n\rgradient_name\u0018\u0001 \u0001(\u000e2*.feature.color.Color.Gradient.GradientName\"-\n\u000cGradientName\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cTEXT_ON_SUBS\u0010\u0001B\u0006\n\u0004dataB7Z5github.com/hotstar/hs-core-ui-models-go/feature/colorb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfeature/color/ColorOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lfeature/color/ColorOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lfeature/color/ColorOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v2, "Gradient"

    .line 42
    .line 43
    const-string v3, "Data"

    .line 44
    .line 45
    const-string v5, "HexCode"

    .line 46
    .line 47
    const-string v6, "DlsColor"

    .line 48
    .line 49
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfeature/color/ColorOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lfeature/color/ColorOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v2, "GradientName"

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lfeature/color/ColorOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    return-void
.end method
