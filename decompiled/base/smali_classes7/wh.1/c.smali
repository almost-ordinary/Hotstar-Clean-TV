.class public final Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwh/c;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .line 2
    new-instance v0, Lwh/b;

    iget-object v1, p0, Lwh/c;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget-object v2, p0, Lwh/c;->a:Lokhttp3/Call$Factory;

    invoke-direct {v0, v1, v2}, Lwh/b;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh/c;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
