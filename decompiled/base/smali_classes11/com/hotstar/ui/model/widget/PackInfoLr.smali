.class public final Lcom/hotstar/ui/model/widget/PackInfoLr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PackInfoLRWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_FilterMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_FilterMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_Offer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_Offer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_PurchaseDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_PurchaseDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoLRWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoLRWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u0019widget/pack_info_lr.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\"\u00b5\u0006\n\u0010PackInfoLRWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012+\n\u0004data\u0018\u000b \u0001(\u000b2\u001d.widget.PackInfoLRWidget.Data\u001a\u00aa\u0001\n\u0004Data\u00120\n\tpack_list\u0018\u0001 \u0003(\u000b2\u001d.widget.PackInfoLRWidget.Pack\u0012;\n\u0004text\u0018\u0002 \u0001(\u000b2+.widget.PackInfoLRWidget.PurchaseDisclaimerH\u0000\u0012+\n\u0014auto_trigger_actions\u0018\u0003 \u0001(\u000b2\r.base.ActionsB\u0006\n\u0004info\u001a\u00d4\u0002\n\u0004Pack\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\r\n\u0005label\u0018\u0004 \u0001(\t\u0012-\n\u0005offer\u0018\u0005 \u0001(\u000b2\u001e.widget.PackInfoLRWidget.Offer\u0012-\n\u0005price\u0018\u0006 \u0001(\u000b2\u001e.widget.PackInfoLRWidget.Price\u0012\u0013\n\u000bis_disabled\u0018\u0007 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0008 \u0001(\u000b2\r.base.Actions\u00128\n\u000bfilter_meta\u0018\t \u0001(\u000b2#.widget.PackInfoLRWidget.FilterMeta\u0012\u001b\n\u0013original_price_text\u0018\n \u0001(\t\u0012\u001c\n\u0014price_proration_text\u0018\u000b \u0001(\t\u001a;\n\u0005Price\u0012\u000e\n\u0006amount\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008currency\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\t\u001a*\n\u0012PurchaseDisclaimer\u0012\u0014\n\u000ctext_message\u0018\u0001 \u0001(\t\u001a2\n\u0005Offer\u0012\u001b\n\u0013strike_through_text\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004info\u0018\u0002 \u0001(\t\u001a \n\nFilterMeta\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PackInfoLr$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PackInfoLr$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoLr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "WidgetCommons"

    .line 51
    .line 52
    const-string v5, "Data"

    .line 53
    .line 54
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v5, "PackList"

    .line 78
    .line 79
    const-string v6, "Text"

    .line 80
    .line 81
    const-string v7, "AutoTriggerActions"

    .line 82
    .line 83
    const-string v8, "Info"

    .line 84
    .line 85
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    const-string v18, "OriginalPriceText"

    .line 109
    .line 110
    const-string v19, "PriceProrationText"

    .line 111
    .line 112
    const-string v9, "IsSelected"

    .line 113
    .line 114
    const-string v10, "Title"

    .line 115
    .line 116
    const-string v11, "SubTitle"

    .line 117
    .line 118
    const-string v12, "Label"

    .line 119
    .line 120
    const-string v13, "Offer"

    .line 121
    .line 122
    const-string v14, "Price"

    .line 123
    .line 124
    const-string v15, "IsDisabled"

    .line 125
    .line 126
    const-string v16, "Actions"

    .line 127
    .line 128
    const-string v17, "FilterMeta"

    .line 129
    .line 130
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v3, "Currency"

    .line 154
    .line 155
    const-string v4, "Interval"

    .line 156
    .line 157
    const-string v5, "Amount"

    .line 158
    .line 159
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_PurchaseDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    const-string v3, "TextMessage"

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_PurchaseDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Offer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    const-string v3, "StrikeThroughText"

    .line 210
    .line 211
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_Offer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_FilterMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    const-string v2, "Identifier"

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoLr;->internal_static_widget_PackInfoLRWidget_FilterMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PackInfoLr;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoLr;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PackInfoLr;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
