.class public final Ldf/e;
.super Lcom/hotstar/page/landing/base/BaseLandingViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldf/e;",
        "Lcom/hotstar/page/landing/base/BaseLandingViewModel;",
        "landing-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LDb/c;LDg/c;LI2/g;LJb/b;LPe/b;LR9/d;LTh/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/page/landing/helper/LiveContentHelper;Lfk/a;Lfk/a;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;)V
    .locals 16

    .line 1
    const-string v0, "bffRepository"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "navigationManager"

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bffActionHandler"

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "impressionTracker"

    .line 23
    .line 24
    move-object/from16 v4, p13

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hsPlayerConfigRepo"

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "defaultDispatcher"

    .line 37
    .line 38
    move-object/from16 v6, p18

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userAgentHelper"

    .line 44
    .line 45
    move-object/from16 v7, p12

    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "trackerHelper"

    .line 51
    .line 52
    move-object/from16 v8, p16

    .line 53
    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pageNavigationDataStore"

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "analytics"

    .line 65
    .line 66
    move-object/from16 v10, p19

    .line 67
    .line 68
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "featureFlag"

    .line 72
    .line 73
    move-object/from16 v11, p14

    .line 74
    .line 75
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "stringStore"

    .line 79
    .line 80
    move-object/from16 v12, p7

    .line 81
    .line 82
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "castReceiverManager"

    .line 86
    .line 87
    move-object/from16 v13, p17

    .line 88
    .line 89
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "colorExtractor"

    .line 93
    .line 94
    move-object/from16 v14, p10

    .line 95
    .line 96
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "deviceProfile"

    .line 100
    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "currentProfileTypeStore"

    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p19}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;-><init>(LDb/c;LDg/c;LI2/g;LJb/b;LPe/b;LR9/d;LTh/a;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/page/landing/helper/LiveContentHelper;Lfk/a;Lfk/a;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
