.class public final Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_AnimatedContainerSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_AnimatedContainerSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_AnimationConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_AnimationConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveContainerSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveContainerSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContainerProgressiveAnimationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n,widget/container_progressive_animation.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0011widget/hero.proto\u001a\u0014widget/divider.proto\u001a\u001dwidget/card_value_props.proto\u001a\u0019widget/button_stack.proto\u001a\u0017feature/text/text.proto\"\u00ef\u0006\n#ContainerProgressiveAnimationWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012>\n\u0004data\u0018\u000b \u0001(\u000b20.widget.ContainerProgressiveAnimationWidget.Data\u001a\u0097\u0002\n\u0004Data\u0012X\n\ranimated_slot\u0018\u0001 \u0001(\u000b2A.widget.ContainerProgressiveAnimationWidget.AnimatedContainerSlot\u0012^\n\u0010progressive_slot\u0018\u0002 \u0001(\u000b2D.widget.ContainerProgressiveAnimationWidget.ProgressiveContainerSlot\u0012U\n\u0010animation_config\u0018\u0003 \u0001(\u000b2;.widget.ContainerProgressiveAnimationWidget.AnimationConfig\u001aL\n\u0015AnimatedContainerSlot\u0012)\n\u000bhero_widget\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidgetH\u0000B\u0008\n\u0006widget\u001ak\n\u0018ProgressiveContainerSlot\u0012O\n\u0007widgets\u0018\u0001 \u0003(\u000b2>.widget.ContainerProgressiveAnimationWidget.ProgressiveWidgets\u001a\u00ce\u0001\n\u0012ProgressiveWidgets\u0012(\n\u0007divider\u0018\u0001 \u0001(\u000b2\u0015.widget.DividerWidgetH\u0000\u00123\n\u000bcard_widget\u0018\u0002 \u0001(\u000b2\u001c.widget.CardValuePropsWidgetH\u0000\u0012+\n\u0006button\u0018\u0003 \u0001(\u000b2\u0019.widget.ButtonStackWidgetH\u0000\u0012\"\n\u0004text\u0018\u0004 \u0001(\u000b2\u0012.feature.text.TextH\u0000B\u0008\n\u0006widget\u001a/\n\u000fAnimationConfig\u0012\u001c\n\u0014is_animation_enabled\u0018\u0001 \u0001(\u0008J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardValueProps;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    sget-object v6, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    aput-object v6, v7, v9

    .line 54
    .line 55
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v6, "WidgetCommons"

    .line 77
    .line 78
    const-string v7, "Data"

    .line 79
    .line 80
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    const-string v7, "ProgressiveSlot"

    .line 104
    .line 105
    const-string v8, "AnimationConfig"

    .line 106
    .line 107
    const-string v9, "AnimatedSlot"

    .line 108
    .line 109
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_AnimatedContainerSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    const-string v6, "HeroWidget"

    .line 133
    .line 134
    const-string v7, "Widget"

    .line 135
    .line 136
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_AnimatedContainerSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveContainerSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v3, "Widgets"

    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveContainerSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v3, "Button"

    .line 185
    .line 186
    const-string v4, "Text"

    .line 187
    .line 188
    const-string v6, "Divider"

    .line 189
    .line 190
    const-string v8, "CardWidget"

    .line 191
    .line 192
    filled-new-array {v6, v8, v3, v4, v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_ProgressiveWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_AnimationConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v2, "IsAnimationEnabled"

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->internal_static_widget_ContainerProgressiveAnimationWidget_AnimationConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardValueProps;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimation;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
