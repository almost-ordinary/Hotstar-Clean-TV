.class public final Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionDisclaimer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionDisclaimer_Description_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_Description_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionDisclaimer_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubscriptionDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubscriptionDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n$widget/subscription_disclaimer.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0019feature/image/image.proto\"\u0093\u0006\n\u0016SubscriptionDisclaimer\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.SubscriptionDisclaimer.Data\u001a\u00b1\u0003\n\u0004Data\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012+\n\rbg_image_list\u0018\u0002 \u0003(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012>\n\nparagraphs\u0018\u0004 \u0003(\u000b2*.widget.SubscriptionDisclaimer.Description\u00127\n\u000bprimary_cta\u0018\u0005 \u0001(\u000b2\".widget.SubscriptionDisclaimer.Cta\u00129\n\rsecondary_cta\u0018\u0006 \u0001(\u000b2\".widget.SubscriptionDisclaimer.Cta\u0012+\n\rpartner_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.Image\u0012&\n\u0008qr_image\u0018\u0008 \u0001(\u000b2\u0014.feature.image.Image\u00129\n\u0008subtitle\u0018\t \u0001(\u000b2\'.widget.SubscriptionDisclaimer.Subtitle\u001a-\n\u000bDescription\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008pay_link\u0018\u0002 \u0001(\t\u001aS\n\u0008Subtitle\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u00129\n\u0004type\u0018\u0002 \u0001(\u000e2+.widget.SubscriptionDisclaimer.SubtitleType\u001a3\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\"&\n\u000cSubtitleType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v6, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v13, "QrImage"

    .line 92
    .line 93
    const-string v14, "Subtitle"

    .line 94
    .line 95
    const-string v6, "Logo"

    .line 96
    .line 97
    const-string v7, "BgImageList"

    .line 98
    .line 99
    const-string v8, "Title"

    .line 100
    .line 101
    const-string v9, "Paragraphs"

    .line 102
    .line 103
    const-string v10, "PrimaryCta"

    .line 104
    .line 105
    const-string v11, "SecondaryCta"

    .line 106
    .line 107
    const-string v12, "PartnerImage"

    .line 108
    .line 109
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Description_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    const-string v5, "PayLink"

    .line 133
    .line 134
    const-string v6, "Text"

    .line 135
    .line 136
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Description_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v3, "Type"

    .line 160
    .line 161
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v2, "Actions"

    .line 185
    .line 186
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
