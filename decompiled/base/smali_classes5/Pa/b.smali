.class public final LPa/b;
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
    iput p2, p0, LPa/b;->a:I

    iput-object p1, p0, LPa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGi/W;

    .line 9
    .line 10
    iget-object v0, v0, LGi/W;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln7/b;

    .line 13
    .line 14
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LPa/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrk/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwg/b;

    .line 34
    .line 35
    new-instance v2, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/hotstar/persistencestore/impl/data/remote/ApiManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lwg/b;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    iget-object v0, p0, LPa/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lretrofit2/Retrofit;

    .line 50
    .line 51
    const-string v1, "retrofit"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/hotstar/configlib/impl/data/remote/ConfigService;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "create(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
