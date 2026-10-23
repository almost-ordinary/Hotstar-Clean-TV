.class public final synthetic Lcom/hotstar/page/landing/trays/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/trays/TraysViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/trays/c;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/page/landing/trays/TraysViewModel$player$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/landing/trays/c;->a:Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hotstar/page/landing/trays/TraysViewModel$player$2$1;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;Lrl/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/player/HSPlayer;

    .line 15
    .line 16
    return-object v0
.end method
