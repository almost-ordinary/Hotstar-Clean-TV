.class public final Lcom/hotstar/ui/model/composable/MediaOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_Media_Source_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Media_Source_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001fcomposable/elements/media.proto\u0012\ncomposable\u001a)feature/accessibility/accessibility.proto\u001a\u001dcomposable/base/commons.proto\u001a$composable/elements/composable.proto\u001a\u0012base/actions.proto\u001a#composable/base/layout_traits.proto\u001a#composable/base/corner_radius.proto\u001a\u001fcomposable/elements/image.proto\"\u00c8\u0004\n\u0005Media\u0012%\n\u0003src\u0018\u0001 \u0001(\u000b2\u0018.composable.Media.Source\u0012;\n\raccessibility\u0018\u0002 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012-\n\u000caspect_ratio\u0018\u0003 \u0001(\u000e2\u0017.composable.AspectRatio\u0012(\n\u000cmedia_height\u0018\u0004 \u0001(\u000b2\u0012.composable.Layout\u00120\n\u000bmedia_width\u0018\u0005 \u0001(\u000b2\u001b.composable.LayoutFillFixed\u0012&\n\u0006height\u0018\u0006 \u0001(\u000b2\u0012.composable.HeightB\u0002\u0018\u0001\u0012$\n\u0005width\u0018\u0007 \u0001(\u000b2\u0011.composable.WidthB\u0002\u0018\u0001\u0012+\n\u000bplaceholder\u0018\u0008 \u0001(\u000b2\u0016.composable.Composable\u0012/\n\rcorner_radius\u0018\t \u0001(\u000b2\u0018.composable.CornerRadius\u00129\n\u0012composable_commons\u0018\n \u0001(\u000b2\u001d.composable.ComposableCommons\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u001aI\n\u0006Source\u0012\r\n\u0003url\u0018\u0001 \u0001(\tH\u0000\u0012\u000e\n\u0004name\u0018\u0002 \u0001(\tH\u0000\u0012\u0018\n\u0010fallbackImageUrl\u0018\u0003 \u0001(\tB\u0006\n\u0004dataB`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/MediaOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/MediaOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutTraits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadiusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v4, v9, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v5, v9, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v6, v9, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v7, v9, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v8, v9, v2

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/composable/MediaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v20, "ComposableCommons"

    .line 86
    .line 87
    const-string v21, "Actions"

    .line 88
    .line 89
    const-string v11, "Src"

    .line 90
    .line 91
    const-string v12, "Accessibility"

    .line 92
    .line 93
    const-string v13, "AspectRatio"

    .line 94
    .line 95
    const-string v14, "MediaHeight"

    .line 96
    .line 97
    const-string v15, "MediaWidth"

    .line 98
    .line 99
    const-string v16, "Height"

    .line 100
    .line 101
    const-string v17, "Width"

    .line 102
    .line 103
    const-string v18, "Placeholder"

    .line 104
    .line 105
    const-string v19, "CornerRadius"

    .line 106
    .line 107
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_Source_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v2, "FallbackImageUrl"

    .line 131
    .line 132
    const-string v3, "Data"

    .line 133
    .line 134
    const-string v4, "Url"

    .line 135
    .line 136
    const-string v5, "Name"

    .line 137
    .line 138
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_Source_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutTraits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadiusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    .line 167
    .line 168
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
    sput-object p0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/MediaOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
