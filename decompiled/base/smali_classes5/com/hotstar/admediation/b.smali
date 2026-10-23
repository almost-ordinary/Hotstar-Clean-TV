.class public final synthetic Lcom/hotstar/admediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;


# instance fields
.field public final synthetic a:Lcom/hotstar/admediation/AdNonceManagerImpl;

.field public final synthetic b:J

.field public final synthetic c:La8/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/admediation/AdNonceManagerImpl;JLa8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/admediation/b;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    iput-wide p2, p0, Lcom/hotstar/admediation/b;->b:J

    iput-object p4, p0, Lcom/hotstar/admediation/b;->c:La8/d;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Nonce failed: "

    .line 6
    .line 7
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AdNonceManager"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/admediation/b;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/hotstar/admediation/AdNonceManagerImpl;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/hotstar/admediation/b;->b:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p1, Lcom/hotstar/admediation/AdNonceManagerImpl;->f:J

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hotstar/admediation/AdNonceManagerImpl;->a:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    new-instance v6, Lcom/hotstar/admediation/AdNonceManagerImpl$generateNonce$2$1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/admediation/b;->c:La8/d;

    .line 38
    .line 39
    invoke-direct {v6, p1, v1, v0}, Lcom/hotstar/admediation/AdNonceManagerImpl$generateNonce$2$1;-><init>(Lcom/hotstar/admediation/AdNonceManagerImpl;La8/d;Lrl/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    .line 49
    return-void
.end method
