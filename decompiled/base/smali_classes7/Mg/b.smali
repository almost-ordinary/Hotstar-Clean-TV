.class public final LMg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMg/b;->a:I

    iput-object p1, p0, LMg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMg/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lml/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/I;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "persistenceStoreScope"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v0, p0, LMg/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LGi/W;

    .line 38
    .line 39
    iget-object v0, v0, LGi/W;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo7/d;

    .line 42
    .line 43
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LMg/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lrk/d;

    .line 50
    .line 51
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Loh/a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Loh/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
