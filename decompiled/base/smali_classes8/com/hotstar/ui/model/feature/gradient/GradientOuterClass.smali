.class public final Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_gradient_ColorStop_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gradient_ColorStop_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_gradient_Gradient_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gradient_Gradient_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_gradient_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gradient_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u001ffeature/gradient/gradient.proto\u0012\u0010feature.gradient\u001a\u0019feature/color/color.proto\"\u001d\n\u0005Point\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"O\n\tColorStop\u0012#\n\u0005color\u0018\u0001 \u0001(\u000b2\u0014.feature.color.Color\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005alpha\u0018\u0003 \u0001(\t\"\u0096\u0002\n\u0008Gradient\u00125\n\u0004type\u0018\u0001 \u0001(\u000e2\'.feature.gradient.Gradient.GradientType\u0012+\n\u0006colors\u0018\u0002 \u0003(\u000b2\u001b.feature.gradient.ColorStop\u0012,\n\u000bstart_point\u0018\u0003 \u0001(\u000b2\u0017.feature.gradient.Point\u0012*\n\tend_point\u0018\u0004 \u0001(\u000b2\u0017.feature.gradient.Point\"L\n\u000cGradientType\u0012\u0019\n\u0015GRADIENT_TYPE_UNKNOWN\u0010\u0000\u0012\n\n\u0006LINEAR\u0010\u0001\u0012\t\n\u0005AXIAL\u0010\u0002\u0012\n\n\u0006RADIAL\u0010\u0003Bc\n%com.hotstar.ui.model.feature.gradientP\u0001Z8github.com/hotstar/hs-core-ui-models-go/feature/gradientb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v4, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v3, "X"

    .line 42
    .line 43
    const-string v4, "Y"

    .line 44
    .line 45
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_ColorStop_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v2, "Offset"

    .line 73
    .line 74
    const-string v3, "Alpha"

    .line 75
    .line 76
    const-string v4, "Color"

    .line 77
    .line 78
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_ColorStop_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Gradient_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v2, "StartPoint"

    .line 107
    .line 108
    const-string v3, "EndPoint"

    .line 109
    .line 110
    const-string v4, "Type"

    .line 111
    .line 112
    const-string v5, "Colors"

    .line 113
    .line 114
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Gradient_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
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
    sput-object p0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
