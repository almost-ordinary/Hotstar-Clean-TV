.class public final Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_soul_components_MediaComponent_Video_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_soul_components_MediaComponent_Video_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_soul_components_MediaComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_soul_components_MediaComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n%soul_components/media_component.proto\u0012\u000fsoul_components\u001a)feature/accessibility/accessibility.proto\u001a\u001afeature/image/lottie.proto\u001a\'feature/soul_commons/aspect_ratio.proto\u001a%soul_components/image_component.proto\"\u00ce\u0003\n\u000eMediaComponent\u00127\n\u0004type\u0018\u0001 \u0001(\u000e2).soul_components.MediaComponent.MediaType\u0012\'\n\u0006lottie\u0018\u0002 \u0001(\u000b2\u0015.feature.image.LottieH\u0000\u00126\n\u0005video\u0018\u0003 \u0001(\u000b2%.soul_components.MediaComponent.VideoH\u0000\u00127\n\u000efallback_image\u0018\u0004 \u0001(\u000b2\u001f.soul_components.ImageComponent\u00122\n\u000caspect_ratio\u0018\u0005 \u0001(\u000e2\u001c.soul_components.AspectRatio\u0012\r\n\u0005width\u0018\u0006 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0007 \u0001(\u0005\u0012\u0015\n\rcorner_radius\u0018\u0008 \u0001(\t\u0012;\n\raccessibility\u0018\t \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u0014\n\u0005Video\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\"\"\n\tMediaType\u0012\n\n\u0006LOTTIE\u0010\u0000\u0012\t\n\u0005VIDEO\u0010\u0001B\u0008\n\u0006sourceBa\n$com.hotstar.ui.model.soul_componentsP\u0001Z7github.com/hotstar/hs-core-ui-models-go/soul_componentsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v16, "Accessibility"

    .line 65
    .line 66
    const-string v17, "Source"

    .line 67
    .line 68
    const-string v8, "Type"

    .line 69
    .line 70
    const-string v9, "Lottie"

    .line 71
    .line 72
    const-string v10, "Video"

    .line 73
    .line 74
    const-string v11, "FallbackImage"

    .line 75
    .line 76
    const-string v12, "AspectRatio"

    .line 77
    .line 78
    const-string v13, "Width"

    .line 79
    .line 80
    const-string v14, "Height"

    .line 81
    .line 82
    const-string v15, "CornerRadius"

    .line 83
    .line 84
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_Video_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v2, "Url"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->internal_static_soul_components_MediaComponent_Video_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
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
    sput-object p0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/soul_components/MediaComponentOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
