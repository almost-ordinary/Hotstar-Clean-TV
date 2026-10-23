.class public final Lcom/hotstar/ui/model/pagedata/Watch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_WatchPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_WatchPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_WatchPageData_PlayerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_WatchPageData_PlayerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_WatchPageData_PlayerReportMenuData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_WatchPageData_PlayerReportMenuData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_WatchPageData_PlayerReportMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_WatchPageData_PlayerReportMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_WatchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_WatchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u0014pagedata/watch.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u0012base/actions.proto\u001a#feature/watch/watch_ab_config.proto\u001a\u0019feature/cvd/cvd_orb.proto\u001a widget/sub_navigation_text.proto\"\u00b5\u0008\n\rWatchPageData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u0012A\n\u000breport_data\u0018\u0002 \u0001(\u000b2,.pagedata.WatchPageData.PlayerReportMenuData\u00120\n\u000cwatch_config\u0018\u0003 \u0001(\u000b2\u001a.feature.watch.WatchConfig\u0012I\n\u0012page_event_actions\u0018\u0004 \u0003(\u000b2-.pagedata.WatchPageData.PageEventActionsEntry\u0012;\n\rplayer_config\u0018\u0005 \u0001(\u000b2$.pagedata.WatchPageData.PlayerConfig\u0012$\n\u0007cvd_orb\u0018\u0006 \u0001(\u000b2\u0013.feature.cvd.CVDOrb\u00121\n\u000csub_nav_pill\u0018\u0007 \u0001(\u000b2\u001b.widget.SubNavigationWidget\u0012D\n\u0012collapsable_states\u0018\u0008 \u0003(\u000e2(.pagedata.WatchPageData.CollapsableState\u001aM\n\u0015PageEventActionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.base.Actions.Action:\u00028\u0001\u001ak\n\u0014PlayerReportMenuData\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012D\n\u000ereport_options\u0018\u0002 \u0003(\u000b2,.pagedata.WatchPageData.PlayerReportMenuItem\u001a\u0099\u0001\n\u0014PlayerReportMenuItem\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006result\u0018\u0004 \u0001(\t\u0012:\n\u0004type\u0018\u0005 \u0001(\u000e2,.pagedata.WatchPageData.PlayerReportItemType\u001aL\n\u000cPlayerConfig\u0012\u0013\n\u000bav1_decoder\u0018\u0001 \u0001(\t\u0012\'\n\u001fhsdav1d_thread_count_percentage\u0018\u0002 \u0001(\u0005\"3\n\u0010CollapsableState\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0012\n\u000eCAST_CONNECTED\u0010\u0001\"{\n\u0014PlayerReportItemType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0018\n\u0014BUFFERING_CONNECTION\u0010\u0001\u0012\u0011\n\rVIDEO_QUALITY\u0010\u0002\u0012\u0011\n\rAUDIO_QUALITY\u0010\u0003\u0012\u0016\n\u0012SUBTITLES_CAPTIONS\u0010\u0004BS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/Watch$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/Watch$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationText;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Watch;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v15, "SubNavPill"

    .line 72
    .line 73
    const-string v16, "CollapsableStates"

    .line 74
    .line 75
    const-string v9, "PageDataCommons"

    .line 76
    .line 77
    const-string v10, "ReportData"

    .line 78
    .line 79
    const-string v11, "WatchConfig"

    .line 80
    .line 81
    const-string v12, "PageEventActions"

    .line 82
    .line 83
    const-string v13, "PlayerConfig"

    .line 84
    .line 85
    const-string v14, "CvdOrb"

    .line 86
    .line 87
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v6, "Key"

    .line 111
    .line 112
    const-string v7, "Value"

    .line 113
    .line 114
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerReportMenuData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v5, "ReportOptions"

    .line 138
    .line 139
    const-string v6, "Title"

    .line 140
    .line 141
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerReportMenuData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerReportMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v3, "Result"

    .line 165
    .line 166
    const-string v5, "Type"

    .line 167
    .line 168
    const-string v7, "IconName"

    .line 169
    .line 170
    const-string v8, "Description"

    .line 171
    .line 172
    filled-new-array {v7, v6, v8, v3, v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerReportMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v2, "Av1Decoder"

    .line 196
    .line 197
    const-string v3, "Hsdav1DThreadCountPercentage"

    .line 198
    .line 199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_PlayerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationText;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/Watch;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/Watch;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
