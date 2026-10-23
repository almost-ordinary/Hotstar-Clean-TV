.class public final Lcom/hotstar/player/models/media/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/MediaInfo;",
        "",
        "Lcom/hotstar/player/models/media/Content;",
        "content",
        "LOd/a;",
        "adMetadata",
        "<init>",
        "(Lcom/hotstar/player/models/media/Content;LOd/a;)V",
        "component1",
        "()Lcom/hotstar/player/models/media/Content;",
        "component2",
        "()LOd/a;",
        "copy",
        "(Lcom/hotstar/player/models/media/Content;LOd/a;)Lcom/hotstar/player/models/media/MediaInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/hotstar/player/models/media/Content;",
        "getContent",
        "LOd/a;",
        "getAdMetadata",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adMetadata:LOd/a;

.field private final content:Lcom/hotstar/player/models/media/Content;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/Content;LOd/a;ILjava/lang/Object;)Lcom/hotstar/player/models/media/MediaInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/models/media/MediaInfo;->copy(Lcom/hotstar/player/models/media/Content;LOd/a;)Lcom/hotstar/player/models/media/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/Content;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    return-object v0
.end method

.method public final component2()LOd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/Content;LOd/a;)Lcom/hotstar/player/models/media/MediaInfo;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/player/models/media/MediaInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/MediaInfo;

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    iget-object v3, p1, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    iget-object p1, p1, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdMetadata()LOd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/hotstar/player/models/media/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    invoke-virtual {v1}, LOd/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaInfo;->content:Lcom/hotstar/player/models/media/Content;

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaInfo;->adMetadata:LOd/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaInfo(content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
