.class public final Lcom/hotstar/ui/model/widget/WebMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_AppLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_AppLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Legal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Legal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Paragraph_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_Paragraph_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_Handle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_Handle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_FooterNav_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_FooterNav_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_SideNavItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_SideNavItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u0015widget/web_menu.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u0089\t\n\rWebMenuWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0008side_nav\u0018\u000b \u0003(\u000b2!.widget.WebMenuWidget.SideNavItem\u00123\n\nfooter_nav\u0018\u000c \u0001(\u000b2\u001f.widget.WebMenuWidget.FooterNav\u001a\u008d\u0001\n\u000bSideNavItem\u0012\u0014\n\u000cdefault_icon\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bactive_icon\u0018\u0002 \u0001(\t\u0012\u0011\n\timage_url\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0011\n\tis_active\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u001a\u00c0\u0006\n\tFooterNav\u0012=\n\nparagraphs\u0018\u0001 \u0003(\u000b2).widget.WebMenuWidget.FooterNav.Paragraph\u00127\n\u0007columns\u0018\u0002 \u0003(\u000b2&.widget.WebMenuWidget.FooterNav.Column\u0012E\n\u000esocial_handles\u0018\u0003 \u0001(\u000b2-.widget.WebMenuWidget.FooterNav.SocialHandles\u00124\n\u0005legal\u0018\u0004 \u0001(\u000b2%.widget.WebMenuWidget.FooterNav.Legal\u0012:\n\tapp_links\u0018\u0005 \u0003(\u000b2\'.widget.WebMenuWidget.FooterNav.AppLink\u001a+\n\tParagraph\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0002 \u0001(\t\u001aM\n\u0006Column\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u00123\n\u0005links\u0018\u0002 \u0003(\u000b2$.widget.WebMenuWidget.FooterNav.Link\u001a\u00ae\u0001\n\rSocialHandles\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u0012E\n\u0007handles\u0018\u0002 \u0003(\u000b24.widget.WebMenuWidget.FooterNav.SocialHandles.Handle\u001aF\n\u0006Handle\u0012\u000e\n\u0006handle\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aO\n\u0005Legal\u0012\u0011\n\tparagraph\u0018\u0001 \u0001(\t\u00123\n\u0005links\u0018\u0002 \u0003(\u000b2$.widget.WebMenuWidget.FooterNav.Link\u001aN\n\u0007AppLink\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a4\n\u0004Link\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions:\u0002\u0018\u0001J\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/WebMenu$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/WebMenu$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "SideNav"

    .line 65
    .line 66
    const-string v7, "FooterNav"

    .line 67
    .line 68
    const-string v9, "WidgetCommons"

    .line 69
    .line 70
    filled-new-array {v9, v5, v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_SideNavItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v13, "IsActive"

    .line 94
    .line 95
    const-string v14, "Actions"

    .line 96
    .line 97
    const-string v9, "DefaultIcon"

    .line 98
    .line 99
    const-string v10, "ActiveIcon"

    .line 100
    .line 101
    const-string v11, "ImageUrl"

    .line 102
    .line 103
    const-string v12, "Title"

    .line 104
    .line 105
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_SideNavItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v5, "Legal"

    .line 129
    .line 130
    const-string v7, "AppLinks"

    .line 131
    .line 132
    const-string v9, "Paragraphs"

    .line 133
    .line 134
    const-string v10, "Columns"

    .line 135
    .line 136
    const-string v11, "SocialHandles"

    .line 137
    .line 138
    filled-new-array {v9, v10, v11, v5, v7}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Paragraph_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    const-string v7, "Title"

    .line 162
    .line 163
    const-string v9, "Content"

    .line 164
    .line 165
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Paragraph_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v5, "Header"

    .line 189
    .line 190
    const-string v7, "Links"

    .line 191
    .line 192
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v2, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v3, "Handles"

    .line 216
    .line 217
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_Handle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    const-string v3, "Handle"

    .line 241
    .line 242
    const-string v5, "Icon"

    .line 243
    .line 244
    const-string v8, "Actions"

    .line 245
    .line 246
    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_SocialHandles_Handle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Legal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 266
    .line 267
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    const-string v3, "Paragraph"

    .line 270
    .line 271
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Legal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 289
    .line 290
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_AppLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 291
    .line 292
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    .line 294
    const-string v3, "Image"

    .line 295
    .line 296
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_AppLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x5

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 315
    .line 316
    sput-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 317
    .line 318
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 319
    .line 320
    const-string v2, "Text"

    .line 321
    .line 322
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 330
    .line 331
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 341
    .line 342
    .line 343
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
    sput-object p0, Lcom/hotstar/ui/model/widget/WebMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/WebMenu;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
