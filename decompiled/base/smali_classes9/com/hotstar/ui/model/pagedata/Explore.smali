.class public final Lcom/hotstar/ui/model/pagedata/Explore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_ExplorePageData_DynamicHint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ExplorePageData_DynamicHint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ExplorePageData_Experiment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ExplorePageData_Experiment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ExplorePageData_SearchTab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ExplorePageData_SearchTab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ExplorePageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ExplorePageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u0016pagedata/explore.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u0019google/protobuf/any.proto\u001a\u0012base/actions.proto\u001a\u0019feature/cvd/cvd_orb.proto\"\u0091\u0006\n\u000fExplorePageData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016search_suggestions_url\u0018\u0003 \u0001(\t\u0012\u001a\n\u0012search_results_url\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014voice_search_enabled\u0018\u0005 \u0001(\u0008\u00128\n\u000bsearch_tabs\u0018\u0006 \u0003(\u000b2#.pagedata.ExplorePageData.SearchTab\u00125\n\u0017instrumentation_context\u0018\u0007 \u0001(\u000b2\u0014.google.protobuf.Any\u0012\u0018\n\u0010keypad_activated\u0018\u0008 \u0001(\u0008\u0012\u001a\n\u0012history_show_limit\u0018\t \u0001(\r\u0012\u0016\n\u000etap_to_history\u0018\n \u0001(\u0008\u0012(\n\u0011searchbar_actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u00128\n\nexperiment\u0018\u000c \u0001(\u000b2$.pagedata.ExplorePageData.Experiment\u0012<\n\rdynamic_hints\u0018\r \u0003(\u000b2%.pagedata.ExplorePageData.DynamicHint\u0012$\n\u0007cvd_orb\u0018\u000e \u0001(\u000b2\u0013.feature.cvd.CVDOrb\u001aL\n\tSearchTab\u0012\u0014\n\u000cdisplay_name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bfilter_name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cfilter_value\u0018\u0003 \u0001(\t\u001aT\n\nExperiment\u0012#\n\u001bshow_legacy_history_in_zero\u0018\u0001 \u0001(\u0008\u0012!\n\u0019is_dynamic_hint_clickable\u0018\u0002 \u0001(\u0008\u001a2\n\u000bDynamicHint\u0012\u0014\n\u000cdisplay_text\u0018\u0001 \u0001(\t\u0012\r\n\u0005query\u0018\u0002 \u0001(\tBS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/Explore$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/Explore$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Explore;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v20, "DynamicHints"

    .line 65
    .line 66
    const-string v21, "CvdOrb"

    .line 67
    .line 68
    const-string v8, "PageDataCommons"

    .line 69
    .line 70
    const-string v9, "Placeholder"

    .line 71
    .line 72
    const-string v10, "SearchSuggestionsUrl"

    .line 73
    .line 74
    const-string v11, "SearchResultsUrl"

    .line 75
    .line 76
    const-string v12, "VoiceSearchEnabled"

    .line 77
    .line 78
    const-string v13, "SearchTabs"

    .line 79
    .line 80
    const-string v14, "InstrumentationContext"

    .line 81
    .line 82
    const-string v15, "KeypadActivated"

    .line 83
    .line 84
    const-string v16, "HistoryShowLimit"

    .line 85
    .line 86
    const-string v17, "TapToHistory"

    .line 87
    .line 88
    const-string v18, "SearchbarActions"

    .line 89
    .line 90
    const-string v19, "Experiment"

    .line 91
    .line 92
    filled-new-array/range {v8 .. v21}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_SearchTab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    const-string v5, "FilterName"

    .line 116
    .line 117
    const-string v6, "FilterValue"

    .line 118
    .line 119
    const-string v7, "DisplayName"

    .line 120
    .line 121
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_SearchTab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_Experiment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    const-string v4, "ShowLegacyHistoryInZero"

    .line 145
    .line 146
    const-string v5, "IsDynamicHintClickable"

    .line 147
    .line 148
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_Experiment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_DynamicHint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    const-string v2, "DisplayText"

    .line 172
    .line 173
    const-string v3, "Query"

    .line 174
    .line 175
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_DynamicHint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/Explore;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/Explore;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
