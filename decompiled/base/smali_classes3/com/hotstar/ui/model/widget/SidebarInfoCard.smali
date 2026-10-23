.class public final Lcom/hotstar/ui/model/widget/SidebarInfoCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_InteractiveSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_InteractiveSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_Loader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_Loader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_QRComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_QRComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_States_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_States_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SidebarInfoCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SidebarInfoCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u001ewidget/sidebar_info_card.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0017feature/text/text.proto\u001a\u0019feature/image/image.proto\u001a feature/image/illustration.proto\u001a%feature/callout_tag/callout_tag.proto\u001a+feature/callout_tag/callout_tags_list.proto\u001a$composable/elements/tags_fixed.proto\u001a\"composable/tokens/dls_tokens.proto\u001a\u0011widget/hero.proto\u001a\u0017widget/qr_payment.proto\u001a\u0014widget/divider.proto\u001a\u0016widget/text_list.proto\u001a\u0013widget/dialog.proto\"\u00ee\r\n\u0015SidebarInfoCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u0002 \u0001(\u000b2\".widget.SidebarInfoCardWidget.Data\u001a;\n\u0004Data\u00123\n\u0005state\u0018\u0001 \u0001(\u000b2$.widget.SidebarInfoCardWidget.States\u001a\u00df\u0002\n\u0006States\u0012O\n\u0013interactive_summary\u0018\u0001 \u0001(\u000b20.widget.SidebarInfoCardWidget.InteractiveSummaryH\u0000\u00126\n\u0006loader\u0018\u0002 \u0001(\u000b2$.widget.SidebarInfoCardWidget.LoaderH\u0000\u00122\n\u0004info\u0018\u0003 \u0001(\u000b2\".widget.SidebarInfoCardWidget.InfoH\u0000\u0012B\n\nstate_name\u0018\u0004 \u0001(\u000e2..widget.SidebarInfoCardWidget.States.StateName\"K\n\tStateName\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013INTERACTIVE_SUMMARY\u0010\u0001\u0012\n\n\u0006LOADER\u0010\u0002\u0012\u0008\n\u0004INFO\u0010\u0003B\u0007\n\u0005state\u001aW\n\u0012InteractiveSummary\u0012A\n\tComponent\u0018\u0001 \u0003(\u000b2..widget.SidebarInfoCardWidget.ComponentWrapper\u001a\u00e8\u0004\n\u0010ComponentWrapper\u0012\"\n\u0004text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.TextH\u0000\u00123\n\u000cillustration\u0018\u0002 \u0001(\u000b2\u001b.feature.image.IllustrationH\u0000\u0012A\n\u000cqr_component\u0018\u0003 \u0001(\u000b2).widget.SidebarInfoCardWidget.QRComponentH\u0000\u0012(\n\u0007divider\u0018\u0004 \u0001(\u000b2\u0015.widget.DividerWidgetH\u0000\u0012$\n\u0004tags\u0018\u0005 \u0001(\u000b2\u0014.composable.TagsViewH\u0000\u00121\n\u0007spacing\u0018\u0006 \u0001(\u000e2\u001e.composable.tokens.DLSSpacingsH\u0000\u00129\n\ttags_list\u0018\u0008 \u0001(\u000b2$.feature.callout_tag.CalloutTagsListH\u0000\u0012T\n\u000ecomponent_type\u0018\u0007 \u0001(\u000e2<.widget.SidebarInfoCardWidget.ComponentWrapper.ComponentType\"\u0096\u0001\n\rComponentType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u0010\n\u000cILLUSTRATION\u0010\u0002\u0012\u0010\n\u000cQR_COMPONENT\u0010\u0003\u0012\u000b\n\u0007DIVIDER\u0010\u0004\u0012\r\n\tTAGS_VIEW\u0010\u0005\u0012\u000b\n\u0007SPACING\u0010\u0006\u0012\r\n\tTAGS_LIST\u0010\u0007\u0012\u000e\n\nTITLE_TEXT\u0010\u0008B\u000b\n\tcomponent\u001a\u00b8\u0003\n\u000bQRComponent\u00124\n\u000bcallout_tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012!\n\u0005title\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012)\n\rprice_details\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012&\n\u0007divider\u0018\u0004 \u0001(\u000b2\u0015.widget.DividerWidget\u00122\n\u0012text_list_elements\u0018\u0005 \u0001(\u000b2\u0016.widget.TextListWidget\u0012\u001f\n\u0007qr_meta\u0018\u0006 \u0001(\u000b2\u000e.widget.QRMeta\u00120\n\u0010fallback_qr_meta\u0018\u0007 \u0001(\u000b2\u0016.widget.FallbackQrMeta\u0012>\n\u0005theme\u0018\u0008 \u0001(\u000e2/.widget.SidebarInfoCardWidget.QRComponent.Theme\"6\n\u0005Theme\u0012\u0011\n\rDEFAULT_THEME\u0010\u0000\u0012\u000b\n\u0007PRIMARY\u0010\u0001\u0012\r\n\tSECONDARY\u0010\u0002\u001a*\n\u0006Loader\u0012 \n\u0004hero\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidget\u001a,\n\u0004Info\u0012$\n\u0006dialog\u0018\u0001 \u0001(\u000b2\u0014.widget.DialogWidgetBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCard$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsFixedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0xd

    .line 53
    .line 54
    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput-object v2, v12, v13

    .line 58
    .line 59
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    aput-object v2, v12, v14

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v3, v12, v2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v4, v12, v3

    .line 69
    .line 70
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    aput-object v4, v12, v15

    .line 74
    .line 75
    sget-object v4, Lfeature/callout_tag/CalloutTagsListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    const/4 v15, 0x5

    .line 78
    aput-object v4, v12, v15

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-object v5, v12, v4

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    aput-object v6, v12, v5

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    aput-object v7, v12, v5

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    aput-object v8, v12, v5

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    aput-object v9, v12, v5

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    aput-object v10, v12, v5

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    aput-object v11, v12, v5

    .line 105
    .line 106
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v5, "WidgetCommons"

    .line 128
    .line 129
    const-string v6, "Data"

    .line 130
    .line 131
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v6, "State"

    .line 155
    .line 156
    filled-new-array {v6}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v5, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_States_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    const-string v7, "Info"

    .line 180
    .line 181
    const-string v8, "StateName"

    .line 182
    .line 183
    const-string v9, "InteractiveSummary"

    .line 184
    .line 185
    const-string v10, "Loader"

    .line 186
    .line 187
    filled-new-array {v9, v10, v7, v8, v6}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v5, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_States_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_InteractiveSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v5, "Component"

    .line 211
    .line 212
    filled-new-array {v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_InteractiveSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    const-string v12, "ComponentType"

    .line 236
    .line 237
    const-string v13, "Component"

    .line 238
    .line 239
    const-string v5, "Text"

    .line 240
    .line 241
    const-string v6, "Illustration"

    .line 242
    .line 243
    const-string v7, "QrComponent"

    .line 244
    .line 245
    const-string v8, "Divider"

    .line 246
    .line 247
    const-string v9, "Tags"

    .line 248
    .line 249
    const-string v10, "Spacing"

    .line 250
    .line 251
    const-string v11, "TagsList"

    .line 252
    .line 253
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_QRComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    const-string v11, "FallbackQrMeta"

    .line 278
    .line 279
    const-string v12, "Theme"

    .line 280
    .line 281
    const-string v5, "CalloutTag"

    .line 282
    .line 283
    const-string v6, "Title"

    .line 284
    .line 285
    const-string v7, "PriceDetails"

    .line 286
    .line 287
    const-string v8, "Divider"

    .line 288
    .line 289
    const-string v9, "TextListElements"

    .line 290
    .line 291
    const-string v10, "QrMeta"

    .line 292
    .line 293
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_QRComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 311
    .line 312
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Loader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 313
    .line 314
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 315
    .line 316
    const-string v3, "Hero"

    .line 317
    .line 318
    filled-new-array {v3}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Loader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 336
    .line 337
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 338
    .line 339
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 340
    .line 341
    const-string v2, "Dialog"

    .line 342
    .line 343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsFixedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 380
    .line 381
    .line 382
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
