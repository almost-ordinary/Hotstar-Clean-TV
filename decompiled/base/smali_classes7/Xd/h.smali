.class public final synthetic LXd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ILcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/h;->a:Ljava/util/Map;

    iput p2, p0, LXd/h;->b:I

    iput-object p3, p0, LXd/h;->c:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const-string v0, "$mediaAssetCustomHeaders"

    .line 2
    .line 3
    iget-object v1, p0, LXd/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LXd/h;->c:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Request interceptor for contentId="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, LXd/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", headerKeys: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "ExoCorePlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p1
.end method
