.class final Lcom/hotstar/payment_lib_iap/google/PaymentRepository$paymentService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/PaymentRepository;-><init>(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/hotstar/payment_lib_api/data/ConfigParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Log/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Log/a;",
        "invoke",
        "()Log/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/PaymentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository$paymentService$2;->a:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository$paymentService$2;->a:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->b:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 12
    .line 13
    const-string v3, "baseUrl"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Log/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "create(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Log/a;

    .line 51
    .line 52
    return-object v0
.end method
