.class public final LBa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lrk/f;


# direct methods
.method public constructor <init>(LBa/a;Lrk/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBa/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBa/p;->c:Lrk/f;

    .line 6
    iput-object p2, p0, LBa/p;->b:Lml/a;

    return-void
.end method

.method public constructor <init>(LLb/c;Lrk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBa/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBa/p;->b:Lml/a;

    .line 3
    iput-object p2, p0, LBa/p;->c:Lrk/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBa/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/p;->b:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iget-object v1, p0, LBa/p;->c:Lrk/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hotstar/storage/PreferenceStorage;

    .line 21
    .line 22
    new-instance v2, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/hotstar/persistencestore/impl/data/local/PrefsManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LBa/p;->c:Lrk/f;

    .line 29
    .line 30
    check-cast v0, LBa/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LBa/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, LBa/p;->b:Lml/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lya/b;

    .line 45
    .line 46
    const-string v2, "batcher"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/hotstar/bifrostlib/services/a;

    .line 52
    .line 53
    const-string v3, "hotstar-bifrost"

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/bifrostlib/services/a;-><init>(Landroid/content/Context;Lya/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
