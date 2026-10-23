.class public final Lxg/d;
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
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lsg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/d;Lrk/f;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/d;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/d;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/d;->c:Lrk/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/d;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/c;

    .line 8
    .line 9
    iget-object v1, p0, Lxg/d;->b:Lml/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iget-object v2, p0, Lxg/d;->c:Lrk/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lretrofit2/Converter$Factory;

    .line 24
    .line 25
    const-string v3, "hsPersistenceStoreSpecs"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "okHttpClient"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "converterFactory"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lsg/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "build(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
