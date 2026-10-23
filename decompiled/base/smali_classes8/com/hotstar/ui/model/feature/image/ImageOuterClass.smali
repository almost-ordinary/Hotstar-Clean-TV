.class public final Lcom/hotstar/ui/model/feature/image/ImageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_image_Image_ImageDimension_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_image_Image_ImageDimension_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_image_Image_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_image_Image_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0019feature/image/image.proto\u0012\rfeature.image\"\u00e4\u0001\n\u0005Image\u0012\u000b\n\u0003src\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003alt\u0018\u0002 \u0001(\t\u00126\n\tdimension\u0018\u0003 \u0001(\u000b2#.feature.image.Image.ImageDimension\u0012\'\n\u0004type\u0018\u0004 \u0001(\u000e2\u0019.feature.image.Image.Type\u0012\u0012\n\nsrc_prefix\u0018\u0005 \u0001(\t\u001a/\n\u000eImageDimension\u0012\r\n\u0005width\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\u0005\"\u001b\n\u0004Type\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0006\n\u0002QR\u0010\u0001B]\n\"com.hotstar.ui.model.feature.imageP\u0001Z5github.com/hotstar/hs-core-ui-models-go/feature/imageb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/image/ImageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->internal_static_feature_image_Image_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "Type"

    .line 37
    .line 38
    const-string v4, "SrcPrefix"

    .line 39
    .line 40
    const-string v5, "Src"

    .line 41
    .line 42
    const-string v6, "Alt"

    .line 43
    .line 44
    const-string v7, "Dimension"

    .line 45
    .line 46
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->internal_static_feature_image_Image_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->internal_static_feature_image_Image_ImageDimension_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v2, "Width"

    .line 70
    .line 71
    const-string v3, "Height"

    .line 72
    .line 73
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->internal_static_feature_image_Image_ImageDimension_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
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
    sput-object p0, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
