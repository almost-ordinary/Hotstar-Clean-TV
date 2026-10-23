.class public final Lcom/hotstar/ui/model/feature/image/LottieOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_image_Lottie_LottieConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_image_Lottie_LottieConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_image_Lottie_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_image_Lottie_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001afeature/image/lottie.proto\u0012\rfeature.image\u001a feature/image/aspect_ratio.proto\u001a\u0019feature/image/image.proto\"\u00f7\u0002\n\u0006Lottie\u00120\n\u000caspect_ratio\u0018\u0001 \u0001(\u000b2\u001a.feature.image.AspectRatio\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\'\n\tlpd_image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0018\n\u000crepeat_count\u0018\u0005 \u0001(\u0005B\u0002\u0018\u0001\u00128\n\u000clottieConfig\u0018\u0006 \u0001(\u000b2\".feature.image.Lottie.LottieConfig\u00129\n\u000cdisplay_size\u0018\u0007 \u0001(\u000b2#.feature.image.Image.ImageDimension\u001ah\n\u000cLottieConfig\u0012\u0014\n\u000crepeat_count\u0018\u0001 \u0001(\u0005\u0012\"\n\u001adelay_between_animation_ms\u0018\u0002 \u0001(\u0005\u0012\u001e\n\u0016skip_on_load_animation\u0018\u0003 \u0001(\u0008B]\n\"com.hotstar.ui.model.feature.imageP\u0001Z5github.com/hotstar/hs-core-ui-models-go/feature/imageb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/image/LottieOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->internal_static_feature_image_Lottie_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v11, "LottieConfig"

    .line 51
    .line 52
    const-string v12, "DisplaySize"

    .line 53
    .line 54
    const-string v6, "AspectRatio"

    .line 55
    .line 56
    const-string v7, "Url"

    .line 57
    .line 58
    const-string v8, "Name"

    .line 59
    .line 60
    const-string v9, "LpdImage"

    .line 61
    .line 62
    const-string v10, "RepeatCount"

    .line 63
    .line 64
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->internal_static_feature_image_Lottie_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v0, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->internal_static_feature_image_Lottie_LottieConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    const-string v2, "DelayBetweenAnimationMs"

    .line 88
    .line 89
    const-string v3, "SkipOnLoadAnimation"

    .line 90
    .line 91
    const-string v4, "RepeatCount"

    .line 92
    .line 93
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->internal_static_feature_image_Lottie_LottieConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
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
    sput-object p0, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
