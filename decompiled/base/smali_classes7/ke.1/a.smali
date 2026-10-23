.class public final Lke/a;
.super Landroidx/media3/exoplayer/upstream/a;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1f6

    .line 2
    .line 3
    const/16 v1, 0x1f7

    .line 4
    .line 5
    const/16 v2, 0x198

    .line 6
    .line 7
    const/16 v3, 0x1f8

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lke/a;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lke/a;->b:LNg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lke/a;->b:LNg/b;

    .line 2
    .line 3
    iget-object p1, p1, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {p1}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getAdRetryCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->b:Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 15
    .line 16
    const/16 v1, 0x193

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x194

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lke/a;->c:[I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/collections/c;->p([II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lke/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LF0/w;->a(Landroid/content/Context;)LF0/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LF0/w;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/upstream/a;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method
