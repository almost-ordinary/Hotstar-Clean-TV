.class public final LBk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "client"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBk/f;->a:Lokhttp3/HttpUrl;

    .line 20
    .line 21
    iput-object p2, p0, LBk/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LBk/f;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    iput-object p3, p0, LBk/f;->d:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 28
    .line 29
    const-string p2, "application/json"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LBk/f;->e:Lokhttp3/MediaType;

    .line 36
    .line 37
    return-void
.end method
