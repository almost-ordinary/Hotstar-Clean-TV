.class public final LBa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/d;

.field public final b:Lrk/f;

.field public final c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/d;Lrk/f;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/k;->a:Lrk/d;

    .line 5
    .line 6
    iput-object p2, p0, LBa/k;->b:Lrk/f;

    .line 7
    .line 8
    iput-object p3, p0, LBa/k;->c:Lml/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBa/k;->a:Lrk/d;

    .line 2
    .line 3
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 6
    .line 7
    iget-object v1, p0, LBa/k;->b:Lrk/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    iget-object v2, p0, LBa/k;->c:Lml/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 22
    .line 23
    const-string v3, "specs"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "okHttpClient"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "protoConverterFactory"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getHsNetworkConfig()LTe/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LTe/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "build(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
