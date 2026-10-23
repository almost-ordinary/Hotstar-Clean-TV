.class public final LCa/j;
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
    iput p2, p0, LCa/j;->a:I

    iput-object p1, p0, LCa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbh/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbh/d;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage;

    .line 17
    .line 18
    const-string v2, "proxy_state_persistence_store_prefs"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LCa/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrk/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/coroutines/I;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "persistenceStoreScope"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/persistencestore/impl/components/ScheduledExecutorImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, p0, LCa/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGi/W;

    .line 56
    .line 57
    iget-object v0, v0, LGi/W;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LI6/e;

    .line 60
    .line 61
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LCa/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lml/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LEa/a;

    .line 74
    .line 75
    new-instance v1, Lcom/hotstar/bifrostlib/main/processors/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/hotstar/bifrostlib/main/processors/a;-><init>(LEa/a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
