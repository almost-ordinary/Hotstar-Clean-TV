.class public final Lcom/hotstar/ui/model/widget/VotingBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VotingBannerWidget_ContestantItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingBannerWidget_ContestantItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingBannerWidget_ContestantOverflowItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingBannerWidget_ContestantOverflowItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingBannerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingBannerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingBannerWidget_VotingStateMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingBannerWidget_VotingStateMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingBannerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingBannerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u001awidget/voting_banner.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/atom/button.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0017feature/text/text.proto\u001a)feature/voting/voting_button_config.proto\u001a*feature/voting/reality_tv_contestant.proto\u001a\u0012widget/timer.proto\"\u00d8\n\n\u0012VotingBannerWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012-\n\u0004data\u0018\u000b \u0001(\u000b2\u001f.widget.VotingBannerWidget.Data\u001a\u00e2\u0003\n\u0004Data\u0012;\n\u0005state\u0018\u0001 \u0001(\u000e2,.widget.VotingBannerWidget.VotingBannerState\u0012E\n\u0011pre_voting_status\u0018\u0002 \u0001(\u000b2*.widget.VotingBannerWidget.VotingStateMeta\u0012F\n\u0012live_voting_status\u0018\u0003 \u0001(\u000b2*.widget.VotingBannerWidget.VotingStateMeta\u0012A\n\rclosed_status\u0018\u0004 \u0001(\u000b2*.widget.VotingBannerWidget.VotingStateMeta\u0012D\n\u0010submitted_status\u0018\u0005 \u0001(\u000b2*.widget.VotingBannerWidget.VotingStateMeta\u0012C\n\u0010contestant_items\u0018\u0006 \u0003(\u000b2).widget.VotingBannerWidget.ContestantItem\u0012@\n\u0014voting_button_config\u0018\u0007 \u0001(\u000b2\".feature.voting.VotingButtonConfig\u001a\u0081\u0002\n\u000fVotingStateMeta\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012$\n\u0008subtitle\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u00125\n\u000cstatus_label\u0018\u0003 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012\'\n\u000bstatus_text\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u0012\"\n\u0005timer\u0018\u0005 \u0001(\u000b2\u0013.widget.TimerWidget\u0012!\n\u0003cta\u0018\u0006 \u0001(\u000b2\u0014.feature.atom.Button\u001a\u00c5\u0001\n\u000eContestantItem\u00129\n\ncontestant\u0018\u0001 \u0001(\u000b2#.feature.voting.RealityTVContestantH\u0000\u0012P\n\u0013contestant_overflow\u0018\u0002 \u0001(\u000b21.widget.VotingBannerWidget.ContestantOverflowItemH\u0000\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.ActionsB\u0006\n\u0004item\u001ah\n\u0016ContestantOverflowItem\u0012&\n\ncount_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012&\n\nlabel_text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\"\u00c4\u0001\n\u0011VotingBannerState\u0012#\n\u001fVOTING_BANNER_STATE_UNSPECIFIED\u0010\u0000\u0012\"\n\u001eVOTING_BANNER_STATE_PRE_VOTING\u0010\u0001\u0012#\n\u001fVOTING_BANNER_STATE_LIVE_VOTING\u0010\u0002\u0012\u001e\n\u001aVOTING_BANNER_STATE_CLOSED\u0010\u0003\u0012!\n\u001dVOTING_BANNER_STATE_SUBMITTED\u0010\u0004J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VotingBanner$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VotingBanner$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/RealityTvContestant;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v4, v8, v10

    .line 53
    .line 54
    sget-object v4, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    aput-object v4, v8, v11

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aput-object v5, v8, v4

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v6, v8, v4

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aput-object v7, v8, v4

    .line 67
    .line 68
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v4, "WidgetCommons"

    .line 90
    .line 91
    const-string v5, "Data"

    .line 92
    .line 93
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v16, "ContestantItems"

    .line 117
    .line 118
    const-string v17, "VotingButtonConfig"

    .line 119
    .line 120
    const-string v11, "State"

    .line 121
    .line 122
    const-string v12, "PreVotingStatus"

    .line 123
    .line 124
    const-string v13, "LiveVotingStatus"

    .line 125
    .line 126
    const-string v14, "ClosedStatus"

    .line 127
    .line 128
    const-string v15, "SubmittedStatus"

    .line 129
    .line 130
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_VotingStateMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v8, "Timer"

    .line 154
    .line 155
    const-string v9, "Cta"

    .line 156
    .line 157
    const-string v4, "Title"

    .line 158
    .line 159
    const-string v5, "Subtitle"

    .line 160
    .line 161
    const-string v6, "StatusLabel"

    .line 162
    .line 163
    const-string v7, "StatusText"

    .line 164
    .line 165
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_VotingStateMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_ContestantItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v3, "Actions"

    .line 189
    .line 190
    const-string v4, "Item"

    .line 191
    .line 192
    const-string v5, "Contestant"

    .line 193
    .line 194
    const-string v6, "ContestantOverflow"

    .line 195
    .line 196
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_ContestantItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_ContestantOverflowItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    const-string v2, "CountText"

    .line 220
    .line 221
    const-string v3, "LabelText"

    .line 222
    .line 223
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_ContestantOverflowItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/RealityTvContestant;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VotingBanner;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBanner;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VotingBanner;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
