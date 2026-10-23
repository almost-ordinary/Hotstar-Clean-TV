.class public final LBa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk/f;


# direct methods
.method public synthetic constructor <init>(Lrk/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/f;->a:I

    iput-object p1, p0, LBa/f;->b:Lrk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBa/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/f;->b:Lrk/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/configlib/impl/components/a;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/hotstar/configlib/impl/components/a;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, LBa/f;->b:Lrk/f;

    .line 28
    .line 29
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lretrofit2/Retrofit;

    .line 34
    .line 35
    const-string v1, "retrofit"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LDa/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LDa/a;

    .line 47
    .line 48
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
