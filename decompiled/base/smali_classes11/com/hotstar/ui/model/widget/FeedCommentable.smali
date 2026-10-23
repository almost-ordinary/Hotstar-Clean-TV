.class public final Lcom/hotstar/ui/model/widget/FeedCommentable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_FeedCommentableWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedCommentableWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedCommentableWidget_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedCommentableWidget_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedCommentableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedCommentableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedCommentableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedCommentableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u001dwidget/feed_commentable.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0010widget/cta.proto\u001a\u0019widget/feed_caption.proto\u001a\u0018widget/feed_header.proto\u001a\u0017widget/commentary.proto\u001a\u0019widget/feed_content.proto\"\u00c1\u0004\n\u0015FeedCommentableWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.FeedCommentableWidget.Data\u001a\u0092\u0002\n\u0004Data\u0012*\n\u0007caption\u0018\u0001 \u0001(\u000b2\u0019.widget.FeedCaptionWidget\u0012(\n\u0006header\u0018\u0002 \u0001(\u000b2\u0018.widget.FeedHeaderWidget\u0012,\n\ncommentary\u0018\u0003 \u0001(\u000b2\u0018.widget.CommentaryWidget\u00126\n\u0007content\u0018\u0004 \u0001(\u000b2%.widget.FeedCommentableWidget.Content\u0012.\n\u0003cta\u0018\u0005 \u0001(\u000b2!.widget.FeedCommentableWidget.CTA\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u001aw\n\u0007Content\u0012+\n\u0005image\u0018\u0001 \u0001(\u000b2\u001a.widget.ImageContentWidgetH\u0000\u00124\n\nkey_moment\u0018\u0002 \u0001(\u000b2\u001e.widget.KeyMomentContentWidgetH\u0000B\t\n\u0007content\u001a5\n\u0003CTA\u0012\'\n\nbutton_cta\u0018\u0001 \u0001(\u000b2\u0011.widget.CtaWidgetH\u0000B\u0005\n\u0003ctaJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/FeedCommentable$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/FeedCommentable$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Cta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCaption;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/Commentary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v9, v4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v6, v9, v4

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v7, v9, v4

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    aput-object v8, v9, v4

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentable;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v4, "WidgetCommons"

    .line 86
    .line 87
    const-string v5, "Data"

    .line 88
    .line 89
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v9, "Cta"

    .line 113
    .line 114
    const-string v10, "Actions"

    .line 115
    .line 116
    const-string v5, "Caption"

    .line 117
    .line 118
    const-string v6, "Header"

    .line 119
    .line 120
    const-string v7, "Commentary"

    .line 121
    .line 122
    const-string v8, "Content"

    .line 123
    .line 124
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    const-string v4, "KeyMoment"

    .line 148
    .line 149
    const-string v5, "Content"

    .line 150
    .line 151
    const-string v6, "Image"

    .line 152
    .line 153
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    const-string v2, "ButtonCta"

    .line 177
    .line 178
    const-string v3, "Cta"

    .line 179
    .line 180
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lcom/hotstar/ui/model/widget/FeedCommentable;->internal_static_widget_FeedCommentableWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/widget/Cta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCaption;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/widget/Commentary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
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
    sput-object p0, Lcom/hotstar/ui/model/widget/FeedCommentable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedCommentable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/FeedCommentable;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
