.class public final Lcom/hotstar/ui/model/widget/FeedV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_FeedWidgetV2_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedWidgetV2_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedWidgetV2_Feed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedWidgetV2_Feed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedWidgetV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedWidgetV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0014widget/feed_v2.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001dwidget/feed_commentable.proto\u001a\u0019widget/feed_content.proto\u001a\u0019widget/text_divider.proto\u001a!widget/display_ad_container.proto\u001a\u001bwidget/vod_key_moment.proto\"\u00b5\u0006\n\u000cFeedWidgetV2\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.FeedWidgetV2.Data\u001a\u00f4\u0001\n\u0004Data\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\u0012\'\n\u0004feed\u0018\u0003 \u0001(\u000b2\u0019.widget.FeedWidgetV2.Feed\u0012?\n\u000eanimation_type\u0018\u0004 \u0001(\u000e2\'.widget.FeedWidgetV2.EntryAnimationType\u0012\u000f\n\u0007invalid\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u00122\n\u0014on_highlight_actions\u0018\u000c \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00cc\u0002\n\u0004Feed\u00124\n\u000bcommentable\u0018\u0001 \u0001(\u000b2\u001d.widget.FeedCommentableWidgetH\u0000\u00123\n\ttransient\u0018\u0002 \u0001(\u000b2\u001e.widget.TransientContentWidgetH\u0000\u00128\n\u000cover_summary\u0018\u0003 \u0001(\u000b2 .widget.CricketOverSummaryWidgetH\u0000\u00121\n\u000ctext_divider\u0018\u0004 \u0001(\u000b2\u0019.widget.TextDividerWidgetH\u0000\u0012.\n\u0002ad\u0018\u0005 \u0001(\u000b2 .widget.DisplayAdContainerWidgetH\u0000\u00124\n\u000evod_key_moment\u0018\u0006 \u0001(\u000b2\u001a.widget.VodKeyMomentWidgetH\u0000B\u0006\n\u0004feed\"\u0082\u0001\n\u0012EntryAnimationType\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\n\n\u0006NORMAL\u0010\u0001\u0012\u001b\n\u0017CRICKET_COMMENTARY_FOUR\u0010\u0002\u0012\u001a\n\u0016CRICKET_COMMENTARY_SIX\u0010\u0003\u0012\u001d\n\u0019CRICKET_COMMENTARY_WICKET\u0010\u0004J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/FeedV2$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/FeedV2$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentable;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDivider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMoment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x5

    .line 64
    aput-object v7, v10, v3

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aput-object v8, v10, v3

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    aput-object v9, v10, v3

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v3, "WidgetCommons"

    .line 94
    .line 95
    const-string v4, "Data"

    .line 96
    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v9, "Actions"

    .line 121
    .line 122
    const-string v10, "OnHighlightActions"

    .line 123
    .line 124
    const-string v4, "Id"

    .line 125
    .line 126
    const-string v5, "Timestamp"

    .line 127
    .line 128
    const-string v6, "Feed"

    .line 129
    .line 130
    const-string v7, "AnimationType"

    .line 131
    .line 132
    const-string v8, "Invalid"

    .line 133
    .line 134
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v3, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Feed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v7, "VodKeyMoment"

    .line 158
    .line 159
    const-string v8, "Feed"

    .line 160
    .line 161
    const-string v2, "Commentable"

    .line 162
    .line 163
    const-string v3, "Transient"

    .line 164
    .line 165
    const-string v4, "OverSummary"

    .line 166
    .line 167
    const-string v5, "TextDivider"

    .line 168
    .line 169
    const-string v6, "Ad"

    .line 170
    .line 171
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Feed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentable;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDivider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMoment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
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
    sput-object p0, Lcom/hotstar/ui/model/widget/FeedV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/FeedV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
