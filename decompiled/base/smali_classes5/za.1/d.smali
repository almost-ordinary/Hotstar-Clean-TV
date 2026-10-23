.class public final Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hotstar/bifrostlib/controllers/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/hotstar/bifrostlib/controllers/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lza/d;->b:Lcom/hotstar/bifrostlib/controllers/a;

    .line 7
    .line 8
    iput-object p3, p0, Lza/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lza/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LFa/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lza/d;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lza/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lza/d;->b:Lcom/hotstar/bifrostlib/controllers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/hotstar/bifrostlib/controllers/a;->d:Lnl/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lza/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1, v1, v0, p2}, Lcom/hotstar/bifrostlib/controllers/a;->a(Lcom/hotstar/bifrostlib/controllers/a;LFa/d;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 34
    .line 35
    return-object p1
.end method
