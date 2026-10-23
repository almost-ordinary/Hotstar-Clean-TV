.class public final Lcom/hotstar/event/model/component/ContentOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "\n\u001fcomponent/content/content.proto\u0012\u0011component.content\u001a#component/content/artwork_tag.proto\u001a+component/content/content_callout_tag.proto\u001a5component/content/episode_additional_attributes.proto\u001a(component/content/image_attributes.proto\u001a2component/content/show_additional_attributes.proto\"\u00b9\r\n\u0007Content\u0012\u0016\n\u0002id\u0018\u0001 \u0001(\tR\ncontent_id\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u001a\n\u0004type\u0018\u0004 \u0001(\tR\u000ccontent_type\u0012\r\n\u0005genre\u0018\u0005 \u0001(\t\u0012\u0014\n\u000csub_title_id\u0018\u0006 \u0001(\u0003\u0012\u0018\n\u0010content_provider\u0018\u0007 \u0001(\t\u0012\u0014\n\u000cchannel_name\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007is_paid\u0018\t \u0001(\u0008\u0012L\n\u0012episode_attributes\u0018\n \u0001(\u000b2..component.content.EpisodeAdditionalAttributesH\u0000\u0012F\n\u000fshow_attributes\u0018\u000b \u0001(\u000b2+.component.content.ShowAdditionalAttributesH\u0000\u0012\u0011\n\tsub_genre\u0018\u000c \u0001(\t\u0012\u001b\n\u0013available_languages\u0018\r \u0003(\t\u0012\u0019\n\u0011original_language\u0018\u000e \u0001(\t\u0012\u0010\n\u0008match_id\u0018\u000f \u0001(\t\u0012\u0011\n\tclip_type\u0018\u0010 \u0001(\t\u0012\u0011\n\tstudio_id\u0018\u0011 \u0001(\t\u0012\u0012\n\ntv_show_id\u0018\u0012 \u0001(\t\u0012\u0014\n\u000ctv_season_id\u0018\u0013 \u0001(\t\u0012\u0015\n\rtv_episode_id\u0018\u0014 \u0001(\t\u0012\u0016\n\u000esports_game_id\u0018\u0015 \u0001(\t\u0012\u0017\n\u000fsports_match_id\u0018\u0016 \u0001(\t\u0012\u0018\n\u0010sports_season_id\u0018\u0017 \u0001(\t\u0012\u001c\n\u0014sports_tournament_id\u0018\u0018 \u0001(\t\u0012\u0016\n\u000eis_monetizable\u0018\u0019 \u0001(\u0008\u0012\u0016\n\u000eis_coming_soon\u0018\u001a \u0001(\u0008\u0012\u0012\n\ntrailer_id\u0018\u001b \u0001(\t\u0012>\n\u000ccallout_tags\u0018\u001c \u0003(\u000b2$.component.content.ContentCalloutTagB\u0002\u0018\u0001\u0012B\n\u0014content_callout_tags\u0018\u001d \u0003(\u000b2$.component.content.ContentCalloutTag\u0012 \n\u0018promotion_time_left_mins\u0018\u001e \u0001(\u0003\u0012\"\n\u001ais_promotion_timer_visible\u0018\u001f \u0001(\u0008\u00126\n\u000bartwork_tag\u0018  \u0001(\u000b2\u001d.component.content.ArtworkTagB\u0002\u0018\u0001\u0012@\n\u0010image_attributes\u0018! \u0001(\u000b2\".component.content.ImageAttributesB\u0002\u0018\u0001\u0012\u001a\n\u0012artwork_attributes\u0018\" \u0001(\t\u0012\u0017\n\u000fis_free_preview\u0018# \u0001(\u0008\u0012\u0016\n\u000ewatch_progress\u0018$ \u0001(\u0002\u0012\u001a\n\u0012footer_tag_in_tray\u0018% \u0001(\t\u0012\u001d\n\u0015is_autoplay_available\u0018& \u0001(\u0008\u0012\u001c\n\u0014meta_impression_list\u0018\' \u0001(\t\u0012=\n\u0011content_card_type\u0018( \u0001(\u000e2\".component.content.ContentCardType\u0012\u0016\n\u000einitiation_src\u0018) \u0001(\t\u0012\u001e\n\u0016footer_details_in_tray\u0018* \u0001(\t\u0012\u001a\n\u0012is_hp_free_preview\u0018+ \u0001(\u0008\u0012\u001a\n\u0012is_creator_content\u0018, \u0001(\u0008\u0012\u0013\n\u000bstudio_name\u0018- \u0001(\t\u0012\u001e\n\u0016shorts_parent_video_id\u0018. \u0001(\t\u0012!\n\u0019shorts_parent_video_title\u0018/ \u0001(\t\u0012\u0019\n\u0011is_shorts_content\u00180 \u0001(\u0008\u0012\u0018\n\u0010life_cycle_stage\u00181 \u0001(\t\u0012\u0010\n\u0008subtypes\u00182 \u0003(\t\u0012\u001a\n\u0012is_capsule_content\u00183 \u0001(\u0008\u0012\u000f\n\u0007edition\u00184 \u0001(\t\u0012B\n\u0014content_sponsor_tags\u00185 \u0003(\u000b2$.component.content.ContentCalloutTag\u0012\r\n\u0005theme\u00186 \u0001(\t\u0012\u001a\n\u0012content_ai_summary\u00187 \u0001(\tB\u0017\n\u0015additional_attributes*\u0099\u0001\n\u000fContentCardType\u0012!\n\u001dCONTENT_CARD_TYPE_UNSPECIFIED\u0010\u0000\u0012 \n\u001cCONTENT_CARD_TYPE_HOVER_CARD\u0010\u0001\u0012\u001c\n\u0018CONTENT_CARD_TYPE_LR_UAT\u0010\u0002\u0012#\n\u001fCONTENT_CARD_TYPE_HERO_GEC_CARD\u0010\u0003Bm\n!com.hotstar.event.model.componentP\u0001ZFgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/contentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/ContentOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/ContentOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/ArtworkTagOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/hotstar/event/model/component/ContentCalloutTagOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    sget-object v3, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/event/model/component/ImageAttributesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    sget-object v3, Lcom/hotstar/event/model/component/ShowAdditionalAttributesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/hotstar/event/model/component/ContentOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    sput-object v0, Lcom/hotstar/event/model/component/ContentOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    const-string v56, "ContentAiSummary"

    .line 60
    .line 61
    const-string v57, "AdditionalAttributes"

    .line 62
    .line 63
    const-string v2, "Id"

    .line 64
    .line 65
    const-string v3, "Title"

    .line 66
    .line 67
    const-string v4, "SubTitle"

    .line 68
    .line 69
    const-string v5, "Type"

    .line 70
    .line 71
    const-string v6, "Genre"

    .line 72
    .line 73
    const-string v7, "SubTitleId"

    .line 74
    .line 75
    const-string v8, "ContentProvider"

    .line 76
    .line 77
    const-string v9, "ChannelName"

    .line 78
    .line 79
    const-string v10, "IsPaid"

    .line 80
    .line 81
    const-string v11, "EpisodeAttributes"

    .line 82
    .line 83
    const-string v12, "ShowAttributes"

    .line 84
    .line 85
    const-string v13, "SubGenre"

    .line 86
    .line 87
    const-string v14, "AvailableLanguages"

    .line 88
    .line 89
    const-string v15, "OriginalLanguage"

    .line 90
    .line 91
    const-string v16, "MatchId"

    .line 92
    .line 93
    const-string v17, "ClipType"

    .line 94
    .line 95
    const-string v18, "StudioId"

    .line 96
    .line 97
    const-string v19, "TvShowId"

    .line 98
    .line 99
    const-string v20, "TvSeasonId"

    .line 100
    .line 101
    const-string v21, "TvEpisodeId"

    .line 102
    .line 103
    const-string v22, "SportsGameId"

    .line 104
    .line 105
    const-string v23, "SportsMatchId"

    .line 106
    .line 107
    const-string v24, "SportsSeasonId"

    .line 108
    .line 109
    const-string v25, "SportsTournamentId"

    .line 110
    .line 111
    const-string v26, "IsMonetizable"

    .line 112
    .line 113
    const-string v27, "IsComingSoon"

    .line 114
    .line 115
    const-string v28, "TrailerId"

    .line 116
    .line 117
    const-string v29, "CalloutTags"

    .line 118
    .line 119
    const-string v30, "ContentCalloutTags"

    .line 120
    .line 121
    const-string v31, "PromotionTimeLeftMins"

    .line 122
    .line 123
    const-string v32, "IsPromotionTimerVisible"

    .line 124
    .line 125
    const-string v33, "ArtworkTag"

    .line 126
    .line 127
    const-string v34, "ImageAttributes"

    .line 128
    .line 129
    const-string v35, "ArtworkAttributes"

    .line 130
    .line 131
    const-string v36, "IsFreePreview"

    .line 132
    .line 133
    const-string v37, "WatchProgress"

    .line 134
    .line 135
    const-string v38, "FooterTagInTray"

    .line 136
    .line 137
    const-string v39, "IsAutoplayAvailable"

    .line 138
    .line 139
    const-string v40, "MetaImpressionList"

    .line 140
    .line 141
    const-string v41, "ContentCardType"

    .line 142
    .line 143
    const-string v42, "InitiationSrc"

    .line 144
    .line 145
    const-string v43, "FooterDetailsInTray"

    .line 146
    .line 147
    const-string v44, "IsHpFreePreview"

    .line 148
    .line 149
    const-string v45, "IsCreatorContent"

    .line 150
    .line 151
    const-string v46, "StudioName"

    .line 152
    .line 153
    const-string v47, "ShortsParentVideoId"

    .line 154
    .line 155
    const-string v48, "ShortsParentVideoTitle"

    .line 156
    .line 157
    const-string v49, "IsShortsContent"

    .line 158
    .line 159
    const-string v50, "LifeCycleStage"

    .line 160
    .line 161
    const-string v51, "Subtypes"

    .line 162
    .line 163
    const-string v52, "IsCapsuleContent"

    .line 164
    .line 165
    const-string v53, "Edition"

    .line 166
    .line 167
    const-string v54, "ContentSponsorTags"

    .line 168
    .line 169
    const-string v55, "Theme"

    .line 170
    .line 171
    filled-new-array/range {v2 .. v57}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/event/model/component/ContentOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    return-void
.end method
