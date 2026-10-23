.class public final LEa/b;
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
    iput p2, p0, LEa/b;->a:I

    iput-object p1, p0, LEa/b;->b:Lrk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEa/b;->b:Lrk/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lretrofit2/Retrofit;

    .line 13
    .line 14
    const-string v1, "retrofit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lwg/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwg/b;

    .line 26
    .line 27
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LEa/b;->b:Lrk/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LDa/a;

    .line 38
    .line 39
    new-instance v1, Lcom/hotstar/bifrostlib/services/ApiManagerImpl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/hotstar/bifrostlib/services/ApiManagerImpl;-><init>(LDa/a;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
