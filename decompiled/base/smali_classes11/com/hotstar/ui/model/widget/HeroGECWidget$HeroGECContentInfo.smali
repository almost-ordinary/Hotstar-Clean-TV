.class public final Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeroGECContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;,
        Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    }
.end annotation


# static fields
.field public static final ALT_FIELD_NUMBER:I = 0xf

.field public static final CALLOUT_META_TAGS_ALT_FIELD_NUMBER:I = 0x12

.field public static final CALLOUT_META_TAGS_FIELD_NUMBER:I = 0xd

.field public static final CALLOUT_TEXT_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x14

.field public static final CONTENT_INFO_BUTTON_FIELD_NUMBER:I = 0x15

.field public static final CONTENT_LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0xc

.field public static final CORE_META_TAGS_ALT_FIELD_NUMBER:I = 0x10

.field public static final CORE_META_TAGS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ENRICHED_META_TAGS_ALT_FIELD_NUMBER:I = 0x11

.field public static final ENRICHED_META_TAGS_FIELD_NUMBER:I = 0x9

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0xa

.field public static final LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_META_TAGS_FIELD_NUMBER:I = 0xe

.field public static final STARCAST_FIELD_NUMBER:I = 0xb

.field public static final SUBSCRIPT_TAGS_FIELD_NUMBER:I = 0x5

.field public static final SUPERSCRIPT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final TIMER_FIELD_NUMBER:I = 0x13

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private calloutMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calloutText_:Ljava/lang/Object;

.field private volatile contentId_:Ljava/lang/Object;

.field private contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

.field private coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private coreMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile description_:Ljava/lang/Object;

.field private enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private enrichedMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

.field private memoizedIsInitialized:B

.field private secondaryMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile starcast_:Ljava/lang/Object;

.field private subscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private superscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x1000

    const/16 v8, 0x2000

    if-nez v1, :cond_17

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v9}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 23
    :sswitch_1
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v9, :cond_1

    .line 24
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v11

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v11, :cond_0

    .line 26
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 27
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 29
    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_3
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v9, :cond_2

    .line 31
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/TimerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    move-result-object v11

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/widget/TimerWidget;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v11, :cond_0

    .line 33
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 34
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    goto :goto_0

    .line 35
    :sswitch_4
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v9, :cond_3

    .line 36
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v11

    .line 37
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v11, :cond_0

    .line 38
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 39
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 40
    :sswitch_5
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v9, :cond_4

    .line 41
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v11

    .line 42
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v11, :cond_0

    .line 43
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 44
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v9, :cond_5

    .line 46
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v11

    .line 47
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v11, :cond_0

    .line 48
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 49
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v9, :cond_6

    .line 51
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v11

    .line 52
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v11, :cond_0

    .line 53
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 54
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v9, v2, 0x2000

    if-eq v9, v8, :cond_7

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    .line 56
    :cond_7
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 58
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit16 v9, v2, 0x1000

    if-eq v9, v7, :cond_8

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    .line 60
    :cond_8
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 62
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    if-eqz v9, :cond_9

    .line 64
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector$Builder;

    move-result-object v11

    .line 65
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    if-eqz v11, :cond_0

    .line 66
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector$Builder;

    .line 67
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    goto/16 :goto_0

    .line 68
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 69
    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_c
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v9, :cond_a

    .line 71
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v11

    .line 72
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v11, :cond_0

    .line 73
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 74
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    :sswitch_d
    and-int/lit16 v9, v2, 0x100

    if-eq v9, v6, :cond_b

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 76
    :cond_b
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    and-int/lit16 v9, v2, 0x80

    if-eq v9, v5, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 80
    :cond_c
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 82
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :sswitch_f
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    if-eqz v9, :cond_d

    .line 84
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->toBuilder()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;

    move-result-object v11

    .line 85
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    if-eqz v11, :cond_0

    .line 86
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;)Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;

    .line 87
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    goto/16 :goto_0

    :sswitch_10
    and-int/lit8 v9, v2, 0x20

    if-eq v9, v4, :cond_e

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 89
    :cond_e
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 90
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    and-int/lit8 v9, v2, 0x10

    if-eq v9, v3, :cond_f

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 93
    :cond_f
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 95
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 97
    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 99
    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :sswitch_14
    iget-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v9, :cond_10

    .line 101
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v11

    .line 102
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v11, :cond_0

    .line 103
    invoke-virtual {v11, v9}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 104
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 105
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 106
    iput-object v9, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 107
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 108
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 109
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_11

    .line 110
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_12

    .line 111
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v5, :cond_13

    .line 112
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v6, :cond_14

    .line 113
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v7, :cond_15

    .line 114
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v8, :cond_16

    .line 115
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 116
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 118
    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_18

    .line 119
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_19

    .line 120
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v5, :cond_1a

    .line 121
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v6, :cond_1b

    .line 122
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v7, :cond_1c

    .line 123
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    :cond_1c
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v8, :cond_1d

    .line 124
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 125
    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7000(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7200(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7202(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7300(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7302(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7400(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7402(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7500(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7502(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7602(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;)Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7700(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7702(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7800(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7802(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8000(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8200(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8300(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8302(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8602(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8702(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8802(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8900(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9102(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9800(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTitleCutout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTitleCutout()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTitleCutout()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutText()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSubscriptTagsList()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSubscriptTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSuperscriptTagsList()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSuperscriptTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguageSelector()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguageSelector()Z

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 19
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguageSelector()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    .line 27
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getStarcast()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getStarcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentLanguageSelector()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentLanguageSelector()Z

    move-result v3

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 33
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentLanguageSelector()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_17

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasAlt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasAlt()Z

    move-result v3

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 41
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasAlt()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_12
    if-eqz v1, :cond_1a

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCoreMetaTagsAlt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCoreMetaTagsAlt()Z

    move-result v3

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    .line 45
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCoreMetaTagsAlt()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1b

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_14
    if-eqz v1, :cond_1d

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasEnrichedMetaTagsAlt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasEnrichedMetaTagsAlt()Z

    move-result v3

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    .line 49
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasEnrichedMetaTagsAlt()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1e

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_16
    if-eqz v1, :cond_20

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCalloutMetaTagsAlt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCalloutMetaTagsAlt()Z

    move-result v3

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    .line 53
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCalloutMetaTagsAlt()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v1, :cond_21

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_18
    if-eqz v1, :cond_23

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTimer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTimer()Z

    move-result v3

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    .line 57
    :goto_19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTimer()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v1, :cond_24

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_1a
    if-eqz v1, :cond_26

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_27

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentInfoButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentInfoButton()Z

    move-result v3

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    .line 63
    :goto_1c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentInfoButton()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v1, :cond_28

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_1d
    if-eqz v1, :cond_2a

    .line 66
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutMetaTagsAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalloutMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCalloutMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCalloutTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentInfoButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelectorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoreMetaTagsAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoreMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoreMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEnrichedMetaTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnrichedMetaTagsAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnrichedMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnrichedMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnrichedMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelectorOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSecondaryMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 19
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 21
    :goto_4
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 22
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getStarcastBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    .line 27
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    const/4 v2, 0x0

    .line 30
    :goto_5
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 31
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0xd

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 34
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStarcast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStarcastBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubscriptTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperscriptTags(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuperscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSuperscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuperscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCalloutMetaTagsAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasContentInfoButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasContentLanguageSelector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCoreMetaTagsAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasEnrichedMetaTagsAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLanguageSelector()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTitleCutout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSubscriptTagsCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x5

    .line 11
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSubscriptTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSuperscriptTagsCount()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSuperscriptTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguageSelector()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    .line 17
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsCount()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v3, 0x8

    .line 20
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsCount()I

    move-result v3

    if-lez v3, :cond_6

    const/16 v3, 0x9

    .line 23
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    .line 26
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    const/16 v3, 0xb

    .line 28
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getStarcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentLanguageSelector()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    .line 31
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsCount()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0xd

    .line 34
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 36
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSecondaryMetaTagsCount()I

    move-result v0

    if-lez v0, :cond_a

    const/16 v0, 0xe

    .line 37
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasAlt()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    .line 40
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 42
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCoreMetaTagsAlt()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    .line 43
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasEnrichedMetaTagsAlt()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    .line 46
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 48
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasCalloutMetaTagsAlt()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    .line 49
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 51
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasTimer()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    .line 52
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_f
    const/16 v0, 0x14

    .line 54
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hasContentInfoButton()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    .line 57
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_10
    mul-int/lit8 v3, v3, 0x1d

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutTextBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutText_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->subscriptTags_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->superscriptTags_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v1, v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getStarcastBytes()Lcom/google/protobuf/ByteString;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->starcast_:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    const/4 v1, 0x0

    .line 216
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v0, v1, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->coreMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCoreMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->enrichedMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getEnrichedMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->calloutMetaTagsAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getCalloutMetaTagsAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    const/16 v0, 0x14

    .line 340
    .line 341
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentId_:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->contentInfoButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentInfoButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
