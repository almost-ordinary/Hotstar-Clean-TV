.class public final Lcom/hotstar/ui/model/widget/ContentOnboarding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ContentOnboardingWidget_Card_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContentOnboardingWidget_Card_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContentOnboardingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContentOnboardingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContentOnboardingWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContentOnboardingWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContentOnboardingWidget_SubmitButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContentOnboardingWidget_SubmitButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ContentOnboardingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ContentOnboardingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001fwidget/content_onboarding.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u00a6\u0005\n\u0017ContentOnboardingWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.ContentOnboardingWidget.Data\u001aJ\n\u0007SkipCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a<\n\u000cSubmitButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a_\n\u0004Card\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012#\n\u0005image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u00b4\u0002\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014subtitle_description\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010minimum_selected\u0018\u000c \u0001(\u0005\u0012C\n\rsubmit_button\u0018\r \u0001(\u000b2,.widget.ContentOnboardingWidget.SubmitButton\u00129\n\u0008skip_cta\u0018\u000e \u0001(\u000b2\'.widget.ContentOnboardingWidget.SkipCTA\u00123\n\u0005cards\u0018\u000f \u0003(\u000b2$.widget.ContentOnboardingWidget.Card\u0012\u001e\n\u0016next_content_items_url\u0018\u0010 \u0001(\t:\u0002\u0018\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ContentOnboarding$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ContentOnboarding$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentOnboarding;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v6, "Data"

    .line 60
    .line 61
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v6, "Text"

    .line 85
    .line 86
    const-string v7, "IconName"

    .line 87
    .line 88
    const-string v8, "Actions"

    .line 89
    .line 90
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v4, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v1, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_SubmitButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_SubmitButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v1, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_Card_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v3, "ContentId"

    .line 137
    .line 138
    const-string v4, "Image"

    .line 139
    .line 140
    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_Card_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v0, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v8, "Cards"

    .line 164
    .line 165
    const-string v9, "NextContentItemsUrl"

    .line 166
    .line 167
    const-string v2, "Title"

    .line 168
    .line 169
    const-string v3, "Subtitle"

    .line 170
    .line 171
    const-string v4, "SubtitleDescription"

    .line 172
    .line 173
    const-string v5, "MinimumSelected"

    .line 174
    .line 175
    const-string v6, "SubmitButton"

    .line 176
    .line 177
    const-string v7, "SkipCta"

    .line 178
    .line 179
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lcom/hotstar/ui/model/widget/ContentOnboarding;->internal_static_widget_ContentOnboardingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    .line 196
    .line 197
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ContentOnboarding;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ContentOnboarding;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ContentOnboarding;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
