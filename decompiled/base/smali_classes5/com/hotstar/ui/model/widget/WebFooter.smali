.class public final Lcom/hotstar/ui/model/widget/WebFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_WebFooterWidget_Data_AppLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_AppLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_Legal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_Legal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_Paragraph_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_Paragraph_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_SocialHandles_Handle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_SocialHandles_Handle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_SocialHandles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_SocialHandles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebFooterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebFooterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0017widget/web_footer.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u00ad\u0008\n\u000fWebFooterWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012*\n\u0004data\u0018\u000b \u0001(\u000b2\u001c.widget.WebFooterWidget.Data\u001a\u00ba\u0007\n\u0004Data\u0012:\n\nparagraphs\u0018\u0001 \u0003(\u000b2&.widget.WebFooterWidget.Data.Paragraph\u00124\n\u0007columns\u0018\u0002 \u0003(\u000b2#.widget.WebFooterWidget.Data.Column\u0012B\n\u000esocial_handles\u0018\u0003 \u0001(\u000b2*.widget.WebFooterWidget.Data.SocialHandles\u00121\n\u0005legal\u0018\u0004 \u0001(\u000b2\".widget.WebFooterWidget.Data.Legal\u00127\n\tapp_links\u0018\u0005 \u0003(\u000b2$.widget.WebFooterWidget.Data.AppLink\u001a+\n\tParagraph\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0002 \u0001(\t\u001a\u00a4\u0001\n\u0006Column\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u00120\n\u0005links\u0018\u0002 \u0003(\u000b2!.widget.WebFooterWidget.Data.Link\u0012\u0017\n\u000bcolumn_type\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012?\n\u000ecolumn_type_v2\u0018\u0004 \u0001(\u000e2\'.widget.WebFooterWidget.Data.ColumnType\u001a\u00ab\u0001\n\rSocialHandles\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u0012B\n\u0007handles\u0018\u0002 \u0003(\u000b21.widget.WebFooterWidget.Data.SocialHandles.Handle\u001aF\n\u0006Handle\u0012\u000e\n\u0006handle\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aL\n\u0005Legal\u0012\u0011\n\tparagraph\u0018\u0001 \u0001(\t\u00120\n\u0005links\u0018\u0002 \u0003(\u000b2!.widget.WebFooterWidget.Data.Link\u001aN\n\u0007AppLink\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a4\n\u0004Link\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\":\n\nColumnType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004LINK\u0010\u0001\u0012\u0015\n\u0011LANGUAGE_SELECTOR\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/WebFooter$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/WebFooter$1;-><init>()V

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
    const/4 v6, 0x4

    .line 29
    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v7, v8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebFooter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v7, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v5, "Legal"

    .line 92
    .line 93
    const-string v7, "AppLinks"

    .line 94
    .line 95
    const-string v9, "Paragraphs"

    .line 96
    .line 97
    const-string v10, "Columns"

    .line 98
    .line 99
    const-string v11, "SocialHandles"

    .line 100
    .line 101
    filled-new-array {v9, v10, v11, v5, v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Paragraph_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v7, "Title"

    .line 125
    .line 126
    const-string v9, "Content"

    .line 127
    .line 128
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Paragraph_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    const-string v5, "ColumnType"

    .line 152
    .line 153
    const-string v7, "ColumnTypeV2"

    .line 154
    .line 155
    const-string v9, "Header"

    .line 156
    .line 157
    const-string v10, "Links"

    .line 158
    .line 159
    filled-new-array {v9, v10, v5, v7}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_SocialHandles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    const-string v3, "Handles"

    .line 183
    .line 184
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_SocialHandles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_SocialHandles_Handle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    const-string v3, "Handle"

    .line 208
    .line 209
    const-string v5, "Icon"

    .line 210
    .line 211
    const-string v7, "Actions"

    .line 212
    .line 213
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_SocialHandles_Handle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Legal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    const-string v3, "Paragraph"

    .line 237
    .line 238
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v2, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Legal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 256
    .line 257
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_AppLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 258
    .line 259
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    const-string v3, "Image"

    .line 262
    .line 263
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_AppLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x5

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 282
    .line 283
    sput-object v0, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 284
    .line 285
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 286
    .line 287
    const-string v2, "Text"

    .line 288
    .line 289
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lcom/hotstar/ui/model/widget/WebFooter;->internal_static_widget_WebFooterWidget_Data_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 297
    .line 298
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
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
    sput-object p0, Lcom/hotstar/ui/model/widget/WebFooter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebFooter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/WebFooter;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
