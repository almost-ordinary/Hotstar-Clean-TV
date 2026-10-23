.class public final Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LANGUAGES_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x7

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final SEE_MORE_CTA_FIELD_NUMBER:I = 0x9

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WATCHLIST_CTA_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile description_:Ljava/lang/Object;

.field private languages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

.field private progress_:I

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x10

    if-nez v1, :cond_13

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    if-eq v5, v7, :cond_10

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_e

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_d

    const/16 v7, 0x22

    if-eq v5, v7, :cond_b

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_9

    const/16 v7, 0x30

    if-eq v5, v7, :cond_8

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_6

    const/16 v7, 0x42

    if-eq v5, v7, :cond_4

    const/16 v7, 0x4a

    if-eq v5, v7, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
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

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    move-result-object v8

    .line 19
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    if-eqz v8, :cond_0

    .line 20
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 21
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;

    move-result-object v8

    .line 24
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    if-eqz v8, :cond_0

    .line 25
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;

    .line 26
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    move-result-object v8

    .line 29
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    if-eqz v8, :cond_0

    .line 30
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 31
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v4, :cond_a

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 34
    :cond_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_c

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 38
    :cond_c
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_f

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v8

    .line 45
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 47
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 48
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 49
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_11

    .line 53
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_12

    .line 54
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 55
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_14

    .line 58
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_15

    .line 59
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 60
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3300(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4500(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasTitleCutout()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasTitleCutout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasTitleCutout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getProgress()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getProgress()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    :goto_5
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasPrimaryCta()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasPrimaryCta()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v1, v3, :cond_9

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/4 v1, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasPrimaryCta()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/4 v1, 0x0

    .line 181
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasWatchlistCta()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasWatchlistCta()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/4 v1, 0x0

    .line 196
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasWatchlistCta()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/4 v1, 0x0

    .line 221
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v1, v3, :cond_f

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    const/4 v1, 0x0

    .line 236
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_11

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    const/4 v1, 0x0

    .line 261
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    return v0

    .line 274
    :cond_12
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

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

.method public getLanguages(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

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

.method public getLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 172
    .line 173
    return v1
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

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

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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

.method public hasSeeMoreCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasWatchlistCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasTitleCutout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTagsCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getLanguagesCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasPrimaryCta()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasWatchlistCta()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int v3, v1, v0

    .line 181
    .line 182
    :cond_6
    mul-int/lit8 v3, v3, 0x1d

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 192
    .line 193
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->progress_:I

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
