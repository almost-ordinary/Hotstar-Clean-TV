.class public final Lcom/hotstar/ui/model/widget/CancelSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_DismissOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_DismissOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_HelpSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_HelpSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_SubTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_SubTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CancelSubscriptionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CancelSubscriptionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n widget/cancel_subscription.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0019feature/image/image.proto\"\u0099\u0007\n\u0018CancelSubscriptionWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.CancelSubscriptionWidget.Data\u001a\u00c4\u0003\n\u0004Data\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012B\n\u0007dismiss\u0018\u0002 \u0001(\u000b21.widget.CancelSubscriptionWidget.DismissOperation\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0015\n\tsub_title\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u00121\n\u0003cta\u0018\u0005 \u0001(\u000b2$.widget.CancelSubscriptionWidget.Cta\u0012E\n\u000esub_title_info\u0018\u0006 \u0001(\u000b2).widget.CancelSubscriptionWidget.SubTitleB\u0002\u0018\u0001\u0012*\n\u000ccancel_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.Image\u0012B\n\u000chelp_section\u0018\u0008 \u0001(\u000b2,.widget.CancelSubscriptionWidget.HelpSection\u0012=\n\nsub_titles\u0018\t \u0003(\u000b2).widget.CancelSubscriptionWidget.SubTitle\u001aO\n\u000bHelpSection\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u0011\n\thelp_icon\u0018\u0003 \u0001(\t\u001aN\n\u0008SubTitle\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u00123\n\u0004link\u0018\u0002 \u0001(\u000b2%.widget.CancelSubscriptionWidget.Link\u001a3\n\u0004Link\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aD\n\u0010DismissOperation\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a2\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/CancelSubscription$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/CancelSubscription$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v14, "HelpSection"

    .line 92
    .line 93
    const-string v15, "SubTitles"

    .line 94
    .line 95
    const-string v7, "Logo"

    .line 96
    .line 97
    const-string v8, "Dismiss"

    .line 98
    .line 99
    const-string v9, "Title"

    .line 100
    .line 101
    const-string v10, "SubTitle"

    .line 102
    .line 103
    const-string v11, "Cta"

    .line 104
    .line 105
    const-string v12, "SubTitleInfo"

    .line 106
    .line 107
    const-string v13, "CancelImage"

    .line 108
    .line 109
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_HelpSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    const-string v5, "Actions"

    .line 133
    .line 134
    const-string v7, "HelpIcon"

    .line 135
    .line 136
    const-string v8, "Label"

    .line 137
    .line 138
    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_HelpSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_SubTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    const-string v3, "Title"

    .line 162
    .line 163
    const-string v5, "Link"

    .line 164
    .line 165
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_SubTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v3, "Text"

    .line 189
    .line 190
    const-string v4, "Action"

    .line 191
    .line 192
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_DismissOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v5, "IconName"

    .line 216
    .line 217
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_DismissOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x5

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    sput-object v0, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .line 239
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    .line 241
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/hotstar/ui/model/widget/CancelSubscription;->internal_static_widget_CancelSubscriptionWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 249
    .line 250
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
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
    sput-object p0, Lcom/hotstar/ui/model/widget/CancelSubscription;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CancelSubscription;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CancelSubscription;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
