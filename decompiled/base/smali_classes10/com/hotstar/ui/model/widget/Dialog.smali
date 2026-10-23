.class public final Lcom/hotstar/ui/model/widget/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DialogWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DialogWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DialogWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DialogWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DialogWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DialogWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n\u0013widget/dialog.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0016widget/text_list.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\u001a\u001cwidget/scrollable_tray.proto\u001a\u001bfeature/form/checkbox.proto\"\u00b4\u0007\n\u000cDialogWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.DialogWidget.Data\u001a\u00d6\u0005\n\u0004Data\u0012%\n\u0003img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u00123\n\u000eprimary_button\u0018\u0004 \u0001(\u000b2\u001b.widget.DialogWidget.Button\u00125\n\u0010secondary_button\u0018\u0005 \u0001(\u000b2\u001b.widget.DialogWidget.Button\u0012\u0015\n\ticon_name\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012\u001e\n\u0016over_sheet_lottie_name\u0018\u0007 \u0001(\t\u0012\u001e\n\u0016should_animate_content\u0018\u0008 \u0001(\u0008\u0012)\n\u0005image\u0018\t \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001H\u0000\u0012\u0012\n\u0004icon\u0018\n \u0001(\tB\u0002\u0018\u0001H\u0000\u0012\u0014\n\u0006lottie\u0018\u000b \u0001(\tB\u0002\u0018\u0001H\u0000\u0012\u0017\n\u000fhide_close_icon\u0018\u000c \u0001(\u0008\u00124\n\u0010widget_alignment\u0018\r \u0001(\u000e2\u001a.widget.DialogWidget.Align\u0012)\n\ttext_list\u0018\u000e \u0001(\u000b2\u0016.widget.TextListWidget\u0012&\n\ntimer_text\u0018\u000f \u0001(\u000b2\u0012.feature.text.Text\u00121\n\u000cillustration\u0018\u0010 \u0001(\u000b2\u001b.feature.image.Illustration\u00125\n\u000fscrollable_tray\u0018\u0011 \u0001(\u000b2\u001c.widget.ScrollableTrayWidget\u0012!\n\u0019is_center_drawable_hidden\u0018\u0012 \u0001(\u0008\u0012)\n\tcheck_box\u0018\u0013 \u0001(\u000b2\u0016.feature.form.CheckBoxB\u0011\n\u000fcenter_drawable\u001a6\n\u0006Button\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\"7\n\u0005Align\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002\u0012\n\n\u0006CENTER\u0010\u0003J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Dialog$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Dialog$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/form/Checkbox;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x9

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
    const/4 v3, 0x3

    .line 58
    aput-object v5, v10, v3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v6, v10, v3

    .line 62
    .line 63
    sget-object v3, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    aput-object v3, v10, v4

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    aput-object v7, v10, v3

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    aput-object v8, v10, v3

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v9, v10, v3

    .line 77
    .line 78
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v3, "WidgetCommons"

    .line 100
    .line 101
    const-string v4, "Data"

    .line 102
    .line 103
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v22, "CheckBox"

    .line 127
    .line 128
    const-string v23, "CenterDrawable"

    .line 129
    .line 130
    const-string v4, "Img"

    .line 131
    .line 132
    const-string v5, "Title"

    .line 133
    .line 134
    const-string v6, "Description"

    .line 135
    .line 136
    const-string v7, "PrimaryButton"

    .line 137
    .line 138
    const-string v8, "SecondaryButton"

    .line 139
    .line 140
    const-string v9, "IconName"

    .line 141
    .line 142
    const-string v10, "OverSheetLottieName"

    .line 143
    .line 144
    const-string v11, "ShouldAnimateContent"

    .line 145
    .line 146
    const-string v12, "Image"

    .line 147
    .line 148
    const-string v13, "Icon"

    .line 149
    .line 150
    const-string v14, "Lottie"

    .line 151
    .line 152
    const-string v15, "HideCloseIcon"

    .line 153
    .line 154
    const-string v16, "WidgetAlignment"

    .line 155
    .line 156
    const-string v17, "TextList"

    .line 157
    .line 158
    const-string v18, "TimerText"

    .line 159
    .line 160
    const-string v19, "Illustration"

    .line 161
    .line 162
    const-string v20, "ScrollableTray"

    .line 163
    .line 164
    const-string v21, "IsCenterDrawableHidden"

    .line 165
    .line 166
    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v3, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    sput-object v0, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    const-string v2, "Text"

    .line 190
    .line 191
    const-string v3, "Actions"

    .line 192
    .line 193
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/ui/model/feature/form/Checkbox;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Dialog;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Dialog;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Dialog;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
