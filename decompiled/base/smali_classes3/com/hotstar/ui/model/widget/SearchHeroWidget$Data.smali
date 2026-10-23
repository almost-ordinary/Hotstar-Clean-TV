.class public final Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SearchHeroWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchHeroWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_META_FIELD_NUMBER:I = 0xb

.field public static final BADGE_FIELD_NUMBER:I = 0x7

.field public static final CALLOUT_TAG_FIELD_NUMBER:I = 0xa

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final CONTENT_INFO_FIELD_NUMBER:I = 0x3

.field public static final CW_INFO_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

.field private badge_:Lcom/hotstar/ui/model/feature/search/Badge;

.field private bitField0_:I

.field private calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

.field private cardType_:I

.field private contentInfo_:Lcom/google/protobuf/LazyStringList;

.field private cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

.field private volatile description_:Ljava/lang/Object;

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_b

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 16
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->toBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    move-result-object v6

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/cw/CwInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    .line 20
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta$Builder;

    move-result-object v6

    .line 23
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v6

    .line 28
    :cond_3
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 30
    invoke-virtual {v6}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;

    move-result-object v6

    .line 33
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;

    move-result-object v6

    .line 38
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/search/Badge;->toBuilder()Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    move-result-object v6

    .line 43
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/search/Badge;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/search/Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/search/Badge;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    goto/16 :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47
    iput v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 50
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 52
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_8

    .line 56
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x4

    .line 57
    :cond_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_9

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 60
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 62
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 63
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_a

    .line 68
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 69
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 71
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_c

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 73
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SearchHeroWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SearchHeroWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/feature/search/Badge;)Lcom/hotstar/ui/model/feature/search/Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasImage()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasImage()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasActions()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasActions()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasActions()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 150
    .line 151
    iget v3, p1, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 152
    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/4 v1, 0x0

    .line 158
    :goto_6
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBadge()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBadge()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v1, v3, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBadge()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/search/Badge;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    const/4 v1, 0x0

    .line 198
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasPrimaryCta()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasPrimaryCta()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v1, v3, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasPrimaryCta()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const/4 v1, 0x0

    .line 238
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasSecondaryCta()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasSecondaryCta()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v1, v3, :cond_11

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    const/4 v1, 0x0

    .line 253
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasSecondaryCta()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/4 v1, 0x0

    .line 278
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCalloutTag()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCalloutTag()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v1, v3, :cond_14

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_14
    const/4 v1, 0x0

    .line 293
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCalloutTag()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    const/4 v1, 0x0

    .line 318
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBackgroundMeta()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBackgroundMeta()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v1, v3, :cond_17

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    const/4 v1, 0x0

    .line 333
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBackgroundMeta()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_19

    .line 338
    .line 339
    if-eqz v1, :cond_18

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_10

    .line 357
    :cond_18
    const/4 v1, 0x0

    .line 358
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCwInfo()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCwInfo()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v1, v3, :cond_1a

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_1a
    const/4 v1, 0x0

    .line 373
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCwInfo()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1c

    .line 378
    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    const/4 v1, 0x0

    .line 398
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1d

    .line 409
    .line 410
    return v0

    .line 411
    :cond_1d
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundMetaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBadge()Lcom/hotstar/ui/model/feature/search/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->valueOf(I)Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentInfo(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContentInfoBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentInfoList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getContentInfoList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

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

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 102
    .line 103
    sget-object v2, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->VERTICAL_POSTER:Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    iget v2, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 216
    .line 217
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBackgroundMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

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

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

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

.method public hasCalloutTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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

.method public hasCwInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

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

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasImage()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getContentInfoList()Lcom/google/protobuf/ProtocolStringList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    :cond_2
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasActions()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_3
    const/4 v0, 0x6

    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v3, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBadge()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/search/Badge;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v0, v3

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasPrimaryCta()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v0, v3

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasSecondaryCta()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v0, v3

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCalloutTag()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v0, v3

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasBackgroundMeta()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v0, v3

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->hasCwInfo()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 252
    .line 253
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SearchHeroWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SearchHeroWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SearchHeroWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;)Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->contentInfo_:Lcom/google/protobuf/LazyStringList;

    .line 41
    .line 42
    move v5, v2

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->description_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 79
    .line 80
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->VERTICAL_POSTER:Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cardType_:I

    .line 90
    .line 91
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->badge_:Lcom/hotstar/ui/model/feature/search/Badge;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBadge()Lcom/hotstar/ui/model/feature/search/Badge;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/16 p1, 0x9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    const/16 p1, 0xa

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->backgroundMeta_:Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    const/16 p1, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const/16 p1, 0xc

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHeroWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
