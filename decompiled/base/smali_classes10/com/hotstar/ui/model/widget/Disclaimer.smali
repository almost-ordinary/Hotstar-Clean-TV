.class public final Lcom/hotstar/ui/model/widget/Disclaimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DisclaimerWidget_AlertInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_AlertInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u0017widget/disclaimer.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0013widget/dialog.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/atom/link.proto\"\u00fd\u0007\n\u0010DisclaimerWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012+\n\u0004data\u0018\u000b \u0001(\u000b2\u001d.widget.DisclaimerWidget.Data\u001a\u0090\u0003\n\u0004Data\u0012;\n\u0012header_primary_btn\u0018\u0001 \u0001(\u000b2\u001f.widget.DisclaimerWidget.Button\u0012*\n\u000cillustration\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cphone_number\u0018\u0004 \u0001(\t\u00124\n\tlist_item\u0018\u0005 \u0003(\u000b2!.widget.DisclaimerWidget.ListItem\u0012/\n\u0006footer\u0018\u0006 \u0001(\u000b2\u001f.widget.DisclaimerWidget.Footer\u0012\u0014\n\u000cconsent_text\u0018\u0007 \u0001(\t\u0012\u0019\n\u0011recaptcha_enabled\u0018\u0008 \u0001(\u0008\u0012\u0015\n\remail_address\u0018\t \u0001(\t\u00126\n\nalert_info\u0018\n \u0001(\u000b2\".widget.DisclaimerWidget.AlertInfo\u0012\u0013\n\u000bdescription\u0018\u000b \u0001(\t\u001a\u00a3\u0001\n\tAlertInfo\u00120\n\u0004type\u0018\u0001 \u0001(\u000e2\".widget.DisclaimerWidget.AlertType\u0012-\n\u0005title\u0018\u0002 \u0001(\u000b2\u001e.widget.DisclaimerWidget.Title\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012 \n\u0004link\u0018\u0004 \u0001(\u000b2\u0012.feature.atom.Link\u001a(\n\u0005Title\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u001aD\n\u0006Button\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001av\n\u0006Footer\u00124\n\u000bprimary_btn\u0018\u0001 \u0001(\u000b2\u001f.widget.DisclaimerWidget.Button\u00126\n\rsecondary_btn\u0018\u0002 \u0001(\u000b2\u001f.widget.DisclaimerWidget.Button\u001aA\n\u0008ListItem\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0003(\t\u0012\u0011\n\ticon_name\u0018\u0003 \u0001(\t\"%\n\tAlertType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000b\n\u0007WARNING\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Disclaimer$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Disclaimer$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/LinkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v7, v8, v6

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/Disclaimer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v7, "WidgetCommons"

    .line 79
    .line 80
    const-string v8, "Data"

    .line 81
    .line 82
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v17, "AlertInfo"

    .line 106
    .line 107
    const-string v18, "Description"

    .line 108
    .line 109
    const-string v8, "HeaderPrimaryBtn"

    .line 110
    .line 111
    const-string v9, "Illustration"

    .line 112
    .line 113
    const-string v10, "Title"

    .line 114
    .line 115
    const-string v11, "PhoneNumber"

    .line 116
    .line 117
    const-string v12, "ListItem"

    .line 118
    .line 119
    const-string v13, "Footer"

    .line 120
    .line 121
    const-string v14, "ConsentText"

    .line 122
    .line 123
    const-string v15, "RecaptchaEnabled"

    .line 124
    .line 125
    const-string v16, "EmailAddress"

    .line 126
    .line 127
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v7, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_AlertInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    const-string v7, "Link"

    .line 151
    .line 152
    const-string v8, "Type"

    .line 153
    .line 154
    const-string v9, "Title"

    .line 155
    .line 156
    const-string v10, "Description"

    .line 157
    .line 158
    filled-new-array {v8, v9, v10, v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_AlertInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    const-string v3, "IconName"

    .line 182
    .line 183
    const-string v7, "Text"

    .line 184
    .line 185
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    const-string v4, "Icon"

    .line 209
    .line 210
    const-string v8, "Actions"

    .line 211
    .line 212
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    const-string v4, "PrimaryBtn"

    .line 236
    .line 237
    const-string v5, "SecondaryBtn"

    .line 238
    .line 239
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    sput-object v0, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 270
    .line 271
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/LinkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Disclaimer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Disclaimer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Disclaimer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
