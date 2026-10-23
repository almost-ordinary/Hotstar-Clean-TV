.class public final Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QuizFinalResultWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_HEX_FIELD_NUMBER:I = 0x8

.field public static final BONUS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

.field public static final ENABLE_STREAK_LAYOUT_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x1

.field public static final SEASON_POINTS_FIELD_NUMBER:I = 0xd

.field public static final SHARE_BONUS_REQUEST_URL_FIELD_NUMBER:I = 0xa

.field public static final SHARE_BRAND_DATE_FIELD_NUMBER:I = 0x9

.field public static final SHARE_CTA_FIELD_NUMBER:I = 0x6

.field public static final SHOW_HAPPY_LOTTIE_FIELD_NUMBER:I = 0xb

.field public static final SHOW_SEASON_POINTS_FIELD_NUMBER:I = 0xf

.field public static final STREAK_FIELD_NUMBER:I = 0x5

.field public static final STREAK_VECTOR_FIELD_NUMBER:I = 0xe

.field public static final TRANSITION_SEASON_DURATION_IN_MS_FIELD_NUMBER:I = 0x10

.field public static final VIEW_PRIZES_WINNERS_FIELD_NUMBER:I = 0x7

.field public static final WEEKLY_POINTS_FIELD_NUMBER:I = 0xc

.field public static final WIN_POINTS_FIELD_NUMBER:I = 0x3

.field public static final WIN_TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile backgroundColorHex_:Ljava/lang/Object;

.field private bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

.field private enableStreakLayout_:Z

.field private memoizedIsInitialized:B

.field private score_:Lcom/hotstar/ui/model/widget/HeroWidget;

.field private seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

.field private volatile shareBonusRequestUrl_:Ljava/lang/Object;

.field private shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

.field private shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

.field private showHappyLottie_:Z

.field private showSeasonPoints_:Z

.field private streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

.field private streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

.field private transitionSeasonDurationInMs_:I

.field private viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

.field private weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

.field private winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

.field private volatile winTitle_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    goto :goto_0

    .line 22
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/quiz/StreakVector;->toBuilder()Lcom/hotstar/ui/model/feature/quiz/StreakVector$Builder;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/StreakVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/quiz/StreakVector$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/quiz/StreakVector;)Lcom/hotstar/ui/model/feature/quiz/StreakVector$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/quiz/StreakVector$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    goto :goto_0

    .line 27
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;

    move-result-object v4

    .line 29
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    goto :goto_0

    .line 32
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;

    move-result-object v4

    .line 34
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    goto/16 :goto_0

    .line 37
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    goto/16 :goto_0

    .line 38
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->toBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    move-result-object v4

    .line 42
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    goto/16 :goto_0

    .line 45
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget$Builder;

    move-result-object v4

    .line 49
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA$Builder;

    move-result-object v4

    .line 54
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->toBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    move-result-object v4

    .line 59
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    goto/16 :goto_0

    .line 62
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v2, :cond_8

    .line 63
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->toBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    move-result-object v4

    .line 64
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    goto/16 :goto_0

    .line 67
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    if-eqz v2, :cond_9

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/quiz/Title;->toBuilder()Lcom/hotstar/ui/model/feature/quiz/Title$Builder;

    move-result-object v4

    .line 69
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/quiz/Title;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/quiz/Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/quiz/Title;)Lcom/hotstar/ui/model/feature/quiz/Title$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/quiz/Title$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/quiz/Title;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    goto/16 :goto_0

    .line 72
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_11
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    if-eqz v2, :cond_a

    .line 75
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HeroWidget$Builder;

    move-result-object v4

    .line 76
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 79
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 81
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 84
    throw p1

    .line 85
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/feature/quiz/StreakVector;)Lcom/hotstar/ui/model/feature/quiz/StreakVector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/feature/quiz/Title;)Lcom/hotstar/ui/model/feature/quiz/Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;)Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasScore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasScore()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasScore()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWinPoints()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWinPoints()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWinPoints()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/quiz/Title;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasBonus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasBonus()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasBonus()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreak()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreak()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreak()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareCta()Z

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 23
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareCta()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasViewPrizesWinners()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasViewPrizesWinners()Z

    move-result v2

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 27
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasViewPrizesWinners()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBackgroundColorHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareBrandDate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareBrandDate()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 33
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareBrandDate()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBonusRequestUrl()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBonusRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowHappyLottie()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowHappyLottie()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWeeklyPoints()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWeeklyPoints()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    .line 41
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWeeklyPoints()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasSeasonPoints()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasSeasonPoints()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    .line 45
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasSeasonPoints()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_1f

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreakVector()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreakVector()Z

    move-result v2

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    .line 49
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreakVector()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/quiz/StreakVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_17
    if-eqz v1, :cond_24

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowSeasonPoints()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowSeasonPoints()Z

    move-result v2

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_25

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getTransitionSeasonDurationInMs()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getTransitionSeasonDurationInMs()I

    move-result v2

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_26

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getEnableStreakLayout()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getEnableStreakLayout()Z

    move-result v2

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_27

    .line 58
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v3
.end method

.method public getBackgroundColorHex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBackgroundColorHexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

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

.method public getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBonusOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    return-object v0
.end method

.method public getEnableStreakLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()Lcom/hotstar/ui/model/widget/HeroWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScoreOrBuilder()Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonPointsOrBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$PointsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinTitleBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBackgroundColorHexBytes()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBonusRequestUrlBytes()Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_f
    iget v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 260
    .line 261
    return v1
.end method

.method public getShareBonusRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShareBonusRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

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

.method public getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareBrandDateOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareCtaOrBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowHappyLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowSeasonPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStreakOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/StreakVector;->getDefaultInstance()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStreakVectorOrBuilder()Lcom/hotstar/ui/model/feature/quiz/StreakVectorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTransitionSeasonDurationInMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewPrizesWinnersOrBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWeeklyPointsOrBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$PointsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/Title;->getDefaultInstance()Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWinPointsOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWinTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWinTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

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

.method public hasBonus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

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

.method public hasScore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

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

.method public hasSeasonPoints()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

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

.method public hasShareBrandDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

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

.method public hasShareCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

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

.method public hasStreak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

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

.method public hasStreakVector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

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

.method public hasViewPrizesWinners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

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

.method public hasWeeklyPoints()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

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

.method public hasWinPoints()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasScore()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWinPoints()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/quiz/Title;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasBonus()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreak()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareCta()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasViewPrizesWinners()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBackgroundColorHex()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasShareBrandDate()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    :cond_7
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBonusRequestUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x25

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0xb

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x35

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowHappyLottie()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v1

    .line 220
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasWeeklyPoints()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasSeasonPoints()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->hasStreakVector()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/quiz/StreakVector;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_a
    const/16 v1, 0xf

    .line 284
    .line 285
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShowSeasonPoints()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v0

    .line 298
    mul-int/lit8 v1, v1, 0x25

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x10

    .line 301
    .line 302
    mul-int/lit8 v1, v1, 0x35

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getTransitionSeasonDurationInMs()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x25

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x11

    .line 312
    .line 313
    mul-int/lit8 v0, v0, 0x35

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getEnableStreakLayout()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v1, v0

    .line 324
    mul-int/lit8 v1, v1, 0x1d

    .line 325
    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v0, v1

    .line 333
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 334
    .line 335
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;)Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->score_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getScore()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinTitleBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winTitle_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->winPoints_:Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWinPoints()Lcom/hotstar/ui/model/feature/quiz/Title;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->bonus_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBonus()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streak_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreak()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareCta_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareCta()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$ShareCTA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->viewPrizesWinners_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getViewPrizesWinners()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$TextCtaWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getBackgroundColorHexBytes()Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->backgroundColorHex_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBrandDate_:Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBrandDate()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getShareBonusRequestUrlBytes()Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->shareBonusRequestUrl_:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showHappyLottie_:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->weeklyPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getWeeklyPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->seasonPoints_:Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getSeasonPoints()Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Points;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->streakVector_:Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->getStreakVector()Lcom/hotstar/ui/model/feature/quiz/StreakVector;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->showSeasonPoints_:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->transitionSeasonDurationInMs_:I

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/QuizFinalResultWidget$Data;->enableStreakLayout_:Z

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 209
    .line 210
    .line 211
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
