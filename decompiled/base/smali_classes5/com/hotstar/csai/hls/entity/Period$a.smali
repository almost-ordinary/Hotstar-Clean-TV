.class public final Lcom/hotstar/csai/hls/entity/Period$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/csai/hls/entity/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/csai/hls/entity/Period$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/csai/entity/PlayableStream;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/csai/entity/PlayableStream;->a:Ljava/net/URL;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method
