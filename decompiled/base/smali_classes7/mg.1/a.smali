.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk/f;

.field public final c:Lml/a;

.field public final d:Lrk/f;


# direct methods
.method public synthetic constructor <init>(Lrk/f;Lrk/f;Lrk/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmg/a;->a:I

    iput-object p1, p0, Lmg/a;->c:Lml/a;

    iput-object p2, p0, Lmg/a;->b:Lrk/f;

    iput-object p3, p0, Lmg/a;->d:Lrk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/a;->c:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LEa/a;

    .line 13
    .line 14
    iget-object v1, p0, Lmg/a;->b:Lrk/f;

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
    iget-object v2, p0, Lmg/a;->d:Lrk/f;

    .line 23
    .line 24
    check-cast v2, LBa/a;

    .line 25
    .line 26
    invoke-virtual {v2}, LBa/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxa/j;

    .line 31
    .line 32
    new-instance v3, Lcom/hotstar/bifrostlib/controllers/a;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/hotstar/bifrostlib/controllers/a;-><init>(LEa/a;Lcom/hotstar/storage/PreferenceStorage;Lxa/j;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v0, p0, Lmg/a;->c:Lml/a;

    .line 39
    .line 40
    check-cast v0, Lrk/d;

    .line 41
    .line 42
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 45
    .line 46
    iget-object v1, p0, Lmg/a;->b:Lrk/f;

    .line 47
    .line 48
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    iget-object v2, p0, Lmg/a;->d:Lrk/f;

    .line 55
    .line 56
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    .line 61
    .line 62
    const-string v3, "params"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "okHttpClient"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "gsonConverterFactory"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v0}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;-><init>(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/hotstar/payment_lib_api/data/ConfigParams;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
