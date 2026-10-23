.class public final synthetic Lcom/hotstar/page/landing/billboard/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/a;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/ads/vast_player/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/landing/billboard/helper/a;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 4
    .line 5
    iget-object v8, v3, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 6
    .line 7
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, LBa/e;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v9, v3, v1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, LGf/q;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v10, v3, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initializePlayer$3;

    .line 25
    .line 26
    const-string v6, "onPlayerError(Lcom/hotstar/player/error/PlaybackErrorInfo;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v4, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 31
    .line 32
    const-string v5, "onPlayerError"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->s:Llf/b;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v6, v3, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->h:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/ads/vast_player/a;-><init>(Lcom/hotstar/player/HSPlayer;LBa/e;LGf/q;Lzl/l;Lb9/a;Lcom/hotstar/player/core/PlayerAdAnalytics;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "adProgressCalculator"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
