.class public final Lcom/hotstar/ui/model/composable/ImageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_Height_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Height_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Image_Source_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Image_Source_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Image_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Image_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Width_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Width_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u001fcomposable/elements/image.proto\u0012\ncomposable\u001a)feature/accessibility/accessibility.proto\u001a\u001dcomposable/base/commons.proto\u001a$composable/elements/composable.proto\u001a\u0012base/actions.proto\u001a#composable/base/layout_traits.proto\u001a#composable/base/corner_radius.proto\"^\n\u0005Width\u0012\u000f\n\u0005fixed\u0018\u0001 \u0001(\u0005H\u0000\u0012(\n\u0005trait\u0018\u0002 \u0001(\u000e2\u0017.composable.Width.TraitH\u0000\"\u0011\n\u0005Trait\u0012\u0008\n\u0004FILL\u0010\u0000B\u0007\n\u0005value\"_\n\u0006Height\u0012\u000f\n\u0005fixed\u0018\u0001 \u0001(\u0005H\u0000\u0012)\n\u0005trait\u0018\u0002 \u0001(\u000e2\u0018.composable.Height.TraitH\u0000\"\u0010\n\u0005Trait\u0012\u0007\n\u0003HUG\u0010\u0000B\u0007\n\u0005value\"\u00ab\u0004\n\u0005Image\u0012(\n\u0006source\u0018\u0001 \u0001(\u000b2\u0018.composable.Image.Source\u0012;\n\raccessibility\u0018\u0002 \u0001(\u000b2$.feature.accessibility.Accessibility\u00129\n\u0012composable_commons\u0018\u0003 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012(\n\u000cimage_height\u0018\u0004 \u0001(\u000b2\u0012.composable.Layout\u00120\n\u000bimage_width\u0018\u0005 \u0001(\u000b2\u001b.composable.LayoutFillFixed\u0012&\n\u0006height\u0018\u0006 \u0001(\u000b2\u0012.composable.HeightB\u0002\u0018\u0001\u0012$\n\u0005width\u0018\u0007 \u0001(\u000b2\u0011.composable.WidthB\u0002\u0018\u0001\u0012+\n\u000bplaceholder\u0018\u0008 \u0001(\u000b2\u0016.composable.Composable\u0012/\n\rcorner_radius\u0018\t \u0001(\u000b2\u0018.composable.CornerRadius\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u001aX\n\u0006Source\u0012\u000b\n\u0003src\u0018\u0001 \u0001(\t\u0012-\n\u000caspect_ratio\u0018\u0002 \u0001(\u000e2\u0017.composable.AspectRatio\u0012\u0012\n\nsrc_prefix\u0018\u0003 \u0001(\t*\u0084\u0001\n\u000bAspectRatio\u0012\u001c\n\u0018ASPECT_RATIO_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010ASPECT_RATIO_3_4\u0010\u0001\u0012\u0015\n\u0011ASPECT_RATIO_16_9\u0010\u0002\u0012\u0014\n\u0010ASPECT_RATIO_4_3\u0010\u0003\u0012\u0014\n\u0010ASPECT_RATIO_1_1\u0010\u0004B`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ImageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ImageOuterClass$1;-><init>()V

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
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v7, v8, v4

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Width_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v4, "Fixed"

    .line 79
    .line 80
    const-string v5, "Trait"

    .line 81
    .line 82
    const-string v6, "Value"

    .line 83
    .line 84
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Width_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Height_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Height_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Image_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v18, "CornerRadius"

    .line 139
    .line 140
    const-string v19, "Actions"

    .line 141
    .line 142
    const-string v10, "Source"

    .line 143
    .line 144
    const-string v11, "Accessibility"

    .line 145
    .line 146
    const-string v12, "ComposableCommons"

    .line 147
    .line 148
    const-string v13, "ImageHeight"

    .line 149
    .line 150
    const-string v14, "ImageWidth"

    .line 151
    .line 152
    const-string v15, "Height"

    .line 153
    .line 154
    const-string v16, "Width"

    .line 155
    .line 156
    const-string v17, "Placeholder"

    .line 157
    .line 158
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Image_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    sput-object v0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Image_Source_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    const-string v2, "AspectRatio"

    .line 182
    .line 183
    const-string v3, "SrcPrefix"

    .line 184
    .line 185
    const-string v4, "Src"

    .line 186
    .line 187
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/composable/ImageOuterClass;->internal_static_composable_Image_Source_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutTraits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadiusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
