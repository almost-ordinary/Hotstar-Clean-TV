.class public final Lcom/hotstar/ui/model/widget/VotingWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VotingWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VotingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVE_STATE_TITLE_FIELD_NUMBER:I = 0x3

.field public static final BANNER_TITLE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

.field public static final EVENT_TIME_ELAPSED_TITLE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_STATE_TITLE_FIELD_NUMBER:I = 0x4

.field public static final PRE_STATE_TITLE_FIELD_NUMBER:I = 0x2

.field public static final SPONSOR_LITEMS_FIELD_NUMBER:I = 0xa

.field public static final SPONSOR_TITLE_FIELD_NUMBER:I = 0x9

.field public static final SUBMIT_BUTTON_TITLE_FIELD_NUMBER:I = 0x7

.field public static final SUBMIT_SCREEN_TITLE_FIELD_NUMBER:I = 0x6

.field public static final VOTING_BUTTON_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final VOTING_LINES_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private bitField0_:I

.field private eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private memoizedIsInitialized:B

.field private postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private sponsorLitems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sponsorTitle_:Ljava/lang/Object;

.field private volatile submitButtonTitle_:Ljava/lang/Object;

.field private submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

.field private votingLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    const/16 v4, 0x200

    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->toBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    move-result-object v7

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    .line 20
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v5, v2, 0x200

    if-eq v5, v4, :cond_2

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    .line 22
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    and-int/lit16 v5, v2, 0x80

    if-eq v5, v3, :cond_3

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 28
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :sswitch_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 35
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 37
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto/16 :goto_0

    .line 38
    :sswitch_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_5

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 40
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 41
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 42
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 45
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 47
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 50
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 51
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 52
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 55
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 56
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 57
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v5, :cond_9

    .line 59
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    move-result-object v7

    .line 60
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 62
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 65
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_a

    .line 66
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v4, :cond_b

    .line 67
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    :cond_c
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_d

    .line 71
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v4, :cond_e

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VotingWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VotingWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/VotingWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasBannerTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasBannerTitle()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasBannerTitle()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPreStateTitle()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPreStateTitle()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPreStateTitle()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasActiveStateTitle()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasActiveStateTitle()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasActiveStateTitle()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPostStateTitle()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPostStateTitle()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPostStateTitle()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasEventTimeElapsedTitle()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasEventTimeElapsedTitle()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasEventTimeElapsedTitle()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasSubmitScreenTitle()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasSubmitScreenTitle()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasSubmitScreenTitle()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingLinesList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingLinesList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_15
    const/4 v1, 0x0

    .line 293
    :goto_d
    if-eqz v1, :cond_16

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    const/4 v1, 0x0

    .line 312
    :goto_e
    if-eqz v1, :cond_17

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorLitemsList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorLitemsList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_f

    .line 330
    :cond_17
    const/4 v1, 0x0

    .line 331
    :goto_f
    if-eqz v1, :cond_18

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasVotingButtonConfig()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasVotingButtonConfig()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v1, v2, :cond_18

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_18
    const/4 v1, 0x0

    .line 346
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasVotingButtonConfig()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1a

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_11

    .line 370
    :cond_19
    const/4 v1, 0x0

    .line 371
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_1b

    .line 382
    .line 383
    return v0

    .line 384
    :cond_1b
    return v3
.end method

.method public getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActiveStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBannerTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    return-object v0
.end method

.method public getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEventTimeElapsedTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
            "Lcom/hotstar/ui/model/widget/VotingWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPostStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitleBytes()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v0, v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitleBytes()Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v0, v2

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 206
    .line 207
    return v1
.end method

.method public getSponsorLitems(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSponsorLitemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

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

.method public getSponsorLitemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSponsorLitemsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSponsorLitemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSponsorTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSponsorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

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

.method public getSubmitButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubmitButtonTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

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

.method public getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubmitScreenTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVotingButtonConfigOrBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVotingLines(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVotingLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

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

.method public getVotingLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVotingLinesOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVotingLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActiveStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasBannerTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasEventTimeElapsedTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasPostStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasPreStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasSubmitScreenTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasVotingButtonConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasBannerTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPreStateTitle()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasActiveStateTitle()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPostStateTitle()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasEventTimeElapsedTitle()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasSubmitScreenTitle()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    const/4 v1, 0x7

    .line 141
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingLinesCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingLinesList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_7
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorLitemsCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorLitemsList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasVotingButtonConfig()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VotingWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VotingWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VotingWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitleBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->submitButtonTitle_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingLines_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitleBytes()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorTitle_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->sponsorLitems_:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
