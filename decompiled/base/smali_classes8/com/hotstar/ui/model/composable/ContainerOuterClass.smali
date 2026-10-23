.class public final Lcom/hotstar/ui/model/composable/ContainerOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_Container_CounterAxisAlignment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Container_CounterAxisAlignment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Container_PrimaryAxisAlignment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Container_PrimaryAxisAlignment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "\n#composable/elements/container.proto\u0012\ncomposable\u001a$composable/elements/composable.proto\u001a\u0019feature/color/color.proto\u001a\u001dcomposable/base/commons.proto\u001a\"composable/tokens/dls_tokens.proto\u001a\u0012base/actions.proto\u001a#composable/base/corner_radius.proto\u001a#composable/base/layout_traits.proto\u001a*composable/base/dimension_constraint.proto\u001a\u001bcomposable/base/edges.proto\u001a\u001ccomposable/base/border.proto\"\u00e8\u0008\n\tContainer\u00129\n\u0012composable_commons\u0018\u0001 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012,\n\u0006layout\u0018\u0002 \u0001(\u000e2\u001c.composable.Container.Layout\u00124\n\u0018layout_sizing_horizontal\u0018\u0003 \u0001(\u000b2\u0012.composable.Layout\u00122\n\u0016layout_sizing_vertical\u0018\u0004 \u0001(\u000b2\u0012.composable.Layout\u00129\n\u0010width_constraint\u0018\u0005 \u0001(\u000b2\u001f.composable.DimensionConstraint\u0012:\n\u0011height_constraint\u0018\u0006 \u0001(\u000b2\u001f.composable.DimensionConstraint\u0012J\n\u0016primary_axis_alignment\u0018\u0007 \u0001(\u000b2*.composable.Container.PrimaryAxisAlignment\u0012J\n\u0016counter_axis_alignment\u0018\u0008 \u0001(\u000b2*.composable.Container.CounterAxisAlignment\u0012+\n\u0003gap\u0018\t \u0001(\u000e2\u001e.composable.tokens.DLSSpacings\u0012\"\n\u0007padding\u0018\n \u0001(\u000b2\u0011.composable.Edges\u0012.\n\u0010background_color\u0018\u000b \u0001(\u000b2\u0014.feature.color.Color\u0012\"\n\u0006border\u0018\u000c \u0001(\u000b2\u0012.composable.Border\u0012/\n\rcorner_radius\u0018\r \u0001(\u000b2\u0018.composable.CornerRadius\u0012(\n\u0008children\u0018\u000e \u0003(\u000b2\u0016.composable.Composable\u0012\u001e\n\u0007actions\u0018\u000f \u0001(\u000b2\r.base.Actions\u001a\u009d\u0001\n\u0014PrimaryAxisAlignment\u0012G\n\talignment\u0018\u0001 \u0001(\u000e24.composable.Container.PrimaryAxisAlignment.Alignment\"<\n\tAlignment\u0012\u0007\n\u0003MIN\u0010\u0000\u0012\u0007\n\u0003MAX\u0010\u0001\u0012\n\n\u0006CENTER\u0010\u0002\u0012\u0011\n\rSPACE_BETWEEN\u0010\u0003\u001a\u008a\u0001\n\u0014CounterAxisAlignment\u0012G\n\talignment\u0018\u0001 \u0001(\u000e24.composable.Container.CounterAxisAlignment.Alignment\")\n\tAlignment\u0012\u0007\n\u0003MIN\u0010\u0000\u0012\u0007\n\u0003MAX\u0010\u0001\u0012\n\n\u0006CENTER\u0010\u0002\"&\n\u0006Layout\u0012\u000e\n\nHORIZONTAL\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001J\u0004\u0008\u0010\u0010 B`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ContainerOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ContainerOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadiusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutTraits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraintOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/composable/EdgesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/composable/BorderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0xa

    .line 49
    .line 50
    new-array v11, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v2, v11, v12

    .line 54
    .line 55
    sget-object v2, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    aput-object v2, v11, v13

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v3, v11, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v4, v11, v2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v5, v11, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v6, v11, v2

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v7, v11, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    aput-object v8, v11, v2

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput-object v9, v11, v2

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    aput-object v10, v11, v2

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v27, "Children"

    .line 108
    .line 109
    const-string v28, "Actions"

    .line 110
    .line 111
    const-string v14, "ComposableCommons"

    .line 112
    .line 113
    const-string v15, "Layout"

    .line 114
    .line 115
    const-string v16, "LayoutSizingHorizontal"

    .line 116
    .line 117
    const-string v17, "LayoutSizingVertical"

    .line 118
    .line 119
    const-string v18, "WidthConstraint"

    .line 120
    .line 121
    const-string v19, "HeightConstraint"

    .line 122
    .line 123
    const-string v20, "PrimaryAxisAlignment"

    .line 124
    .line 125
    const-string v21, "CounterAxisAlignment"

    .line 126
    .line 127
    const-string v22, "Gap"

    .line 128
    .line 129
    const-string v23, "Padding"

    .line 130
    .line 131
    const-string v24, "BackgroundColor"

    .line 132
    .line 133
    const-string v25, "Border"

    .line 134
    .line 135
    const-string v26, "CornerRadius"

    .line 136
    .line 137
    filled-new-array/range {v14 .. v28}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    sput-object v1, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_PrimaryAxisAlignment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    const-string v3, "Alignment"

    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_PrimaryAxisAlignment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    sput-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_CounterAxisAlignment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_CounterAxisAlignment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadiusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutTraits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraintOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hotstar/ui/model/composable/EdgesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hotstar/ui/model/composable/BorderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 219
    .line 220
    .line 221
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
