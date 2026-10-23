.class public final Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SubscriptionRoadblockWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionRoadblockWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionRoadblockWidget_PeekTrayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionRoadblockWidget_PeekTrayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionRoadblockWidget_TopContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionRoadblockWidget_TopContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionRoadblockWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionRoadblockWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n#widget/subscription_roadblock.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0011widget/hero.proto\u001a feature/image/illustration.proto\u001a\u0019widget/button_stack.proto\u001a)feature/accessibility/accessibility.proto\u001a\"widget/vertical_content_info.proto\u001a\u0014widget/divider.proto\u001a\u001dwidget/media_text_stack.proto\"\u00d7\u0006\n\u001bSubscriptionRoadblockWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.SubscriptionRoadblockWidget.Data\u001a\u00de\u0003\n\u0004Data\u0012G\n\rtop_container\u0018\u0001 \u0001(\u000b20.widget.SubscriptionRoadblockWidget.TopContainer\u0012&\n\u0007divider\u0018\u0002 \u0001(\u000b2\u0015.widget.DividerWidget\u0012&\n\nprice_info\u0018\u0003 \u0001(\u000b2\u0012.widget.HeroWidget\u0012/\n\u000cbutton_stack\u0018\u0004 \u0001(\u000b2\u0019.widget.ButtonStackWidget\u0012\\\n\u0018display_animation_config\u0018\u0005 \u0001(\u000e2:.widget.SubscriptionRoadblockWidget.DisplayAnimationConfig\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012C\n\tpeek_tray\u0018\u0007 \u0001(\u000b20.widget.SubscriptionRoadblockWidget.PeekTrayInfo\u00126\n\u0010media_text_stack\u0018\u0008 \u0001(\u000b2\u001c.widget.MediaTextStackWidget\u001a1\n\u000cPeekTrayInfo\u0012\u0012\n\nwidget_url\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u001a\u007f\n\u000cTopContainer\u00129\n\u000ccontent_info\u0018\u0001 \u0001(\u000b2!.widget.VerticalContentInfoWidgetH\u0000\u0012)\n\u000bunlock_info\u0018\u0002 \u0001(\u000b2\u0012.widget.HeroWidgetH\u0000B\t\n\u0007content\"8\n\u0016DisplayAnimationConfig\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0011\n\rBOTTOM_TO_TOP\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    new-array v10, v10, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v2, v10, v11

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v10, v2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v4, v10, v3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v10, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v6, v10, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v7, v10, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    aput-object v8, v10, v4

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aput-object v9, v10, v4

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v4, "WidgetCommons"

    .line 94
    .line 95
    const-string v5, "Data"

    .line 96
    .line 97
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v11, "PeekTray"

    .line 121
    .line 122
    const-string v12, "MediaTextStack"

    .line 123
    .line 124
    const-string v5, "TopContainer"

    .line 125
    .line 126
    const-string v6, "Divider"

    .line 127
    .line 128
    const-string v7, "PriceInfo"

    .line 129
    .line 130
    const-string v8, "ButtonStack"

    .line 131
    .line 132
    const-string v9, "DisplayAnimationConfig"

    .line 133
    .line 134
    const-string v10, "Alt"

    .line 135
    .line 136
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_PeekTrayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v4, "WidgetUrl"

    .line 160
    .line 161
    const-string v5, "Title"

    .line 162
    .line 163
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_PeekTrayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_TopContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    const-string v2, "UnlockInfo"

    .line 187
    .line 188
    const-string v3, "Content"

    .line 189
    .line 190
    const-string v4, "ContentInfo"

    .line 191
    .line 192
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_TopContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 223
    .line 224
    .line 225
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
