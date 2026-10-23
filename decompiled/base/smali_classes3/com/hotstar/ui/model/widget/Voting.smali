.class public final Lcom/hotstar/ui/model/widget/Voting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VotingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingWidget_SponsorItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_SponsorItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingWidget_VotingLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_VotingLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingWidget_VotingOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_VotingOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VotingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VotingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u0013widget/voting.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a)feature/voting/voting_button_config.proto\"\u00e7\u0008\n\u000cVotingWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.VotingWidget.Data\u001a\u00b9\u0004\n\u0004Data\u00120\n\u000cbanner_title\u0018\u0001 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u00123\n\u000fpre_state_title\u0018\u0002 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u00126\n\u0012active_state_title\u0018\u0003 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u00124\n\u0010post_state_title\u0018\u0004 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u0012<\n\u0018event_time_elapsed_title\u0018\u0005 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u00127\n\u0013submit_screen_title\u0018\u0006 \u0001(\u000b2\u001a.widget.VotingWidget.Title\u0012\u001b\n\u0013submit_button_title\u0018\u0007 \u0001(\t\u00125\n\u000cvoting_lines\u0018\u0008 \u0003(\u000b2\u001f.widget.VotingWidget.VotingLine\u0012\u0015\n\rsponsor_title\u0018\t \u0001(\t\u00128\n\u000esponsor_litems\u0018\n \u0003(\u000b2 .widget.VotingWidget.SponsorItem\u0012@\n\u0014voting_button_config\u0018\u000b \u0001(\u000b2\".feature.voting.VotingButtonConfig\u001a\u00b1\u0001\n\nVotingLine\u0012\u0011\n\tvoting_id\u0018\u0001 \u0001(\t\u00129\n\u000evoting_options\u0018\u0002 \u0003(\u000b2!.widget.VotingWidget.VotingOption\u0012\u0019\n\u0011voting_submit_url\u0018\u0003 \u0001(\t\u0012\u001d\n\u0015max_selectable_option\u0018\u0004 \u0001(\u0003\u0012\u001b\n\u0013max_vote_per_option\u0018\u0005 \u0001(\u0003\u001aU\n\u000cVotingOption\u0012+\n\rprofile_photo\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u001as\n\u000bSponsorItem\u0012*\n\u000csponsor_logo\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0018\n\u000csponsor_link\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a?\n\u0005Title\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cplural_title\u0018\u0003 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Voting$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Voting$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Voting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v16, "SponsorLitems"

    .line 92
    .line 93
    const-string v17, "VotingButtonConfig"

    .line 94
    .line 95
    const-string v7, "BannerTitle"

    .line 96
    .line 97
    const-string v8, "PreStateTitle"

    .line 98
    .line 99
    const-string v9, "ActiveStateTitle"

    .line 100
    .line 101
    const-string v10, "PostStateTitle"

    .line 102
    .line 103
    const-string v11, "EventTimeElapsedTitle"

    .line 104
    .line 105
    const-string v12, "SubmitScreenTitle"

    .line 106
    .line 107
    const-string v13, "SubmitButtonTitle"

    .line 108
    .line 109
    const-string v14, "VotingLines"

    .line 110
    .line 111
    const-string v15, "SponsorTitle"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_VotingLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v5, "MaxSelectableOption"

    .line 137
    .line 138
    const-string v7, "MaxVotePerOption"

    .line 139
    .line 140
    const-string v8, "VotingId"

    .line 141
    .line 142
    const-string v9, "VotingOptions"

    .line 143
    .line 144
    const-string v10, "VotingSubmitUrl"

    .line 145
    .line 146
    filled-new-array {v8, v9, v10, v5, v7}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_VotingLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_VotingOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v3, "Name"

    .line 170
    .line 171
    const-string v5, "Id"

    .line 172
    .line 173
    const-string v7, "ProfilePhoto"

    .line 174
    .line 175
    filled-new-array {v7, v3, v5}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_VotingOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_SponsorItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    const-string v3, "SponsorLink"

    .line 199
    .line 200
    const-string v4, "Actions"

    .line 201
    .line 202
    const-string v5, "SponsorLogo"

    .line 203
    .line 204
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_SponsorItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    sput-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    const-string v2, "SubTitle"

    .line 228
    .line 229
    const-string v3, "PluralTitle"

    .line 230
    .line 231
    const-string v4, "Title"

    .line 232
    .line 233
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 252
    .line 253
    .line 254
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Voting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Voting;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
