.class public final synthetic Lcom/hotstar/feature/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/PartnerSSOManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/splash/PartnerSSOManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/splash/a;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/a;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 4
    .line 5
    iget-object v1, v1, LJb/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->h:Lnl/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkotlinx/coroutines/I;

    .line 21
    .line 22
    new-instance v5, Lcom/hotstar/feature/splash/PartnerSSOManager$postBRTimeout$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, v0, v1}, Lcom/hotstar/feature/splash/PartnerSSOManager$postBRTimeout$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
