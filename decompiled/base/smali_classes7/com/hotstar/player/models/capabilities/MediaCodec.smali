.class public final Lcom/hotstar/player/models/capabilities/MediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008 \u0010\u0010R\u001b\u0010$\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hotstar/player/models/capabilities/MediaCodec;",
        "",
        "",
        "mimeType",
        "codec",
        "",
        "width",
        "height",
        "",
        "secure",
        "frameRate",
        "channelCount",
        "samplingRate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZIII)V",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getCodec",
        "I",
        "getWidth",
        "getHeight",
        "Z",
        "getSecure",
        "()Z",
        "getFrameRate",
        "getChannelCount",
        "getSamplingRate",
        "lazyHashCode$delegate",
        "Lnl/c;",
        "getLazyHashCode",
        "lazyHashCode",
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
.field private final channelCount:I

.field private final codec:Ljava/lang/String;

.field private final frameRate:I

.field private final height:I

.field private final lazyHashCode$delegate:Lnl/c;

.field private final mimeType:Ljava/lang/String;

.field private final samplingRate:I

.field private final secure:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZIII)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->codec:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->width:I

    .line 5
    iput p4, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->height:I

    .line 6
    iput-boolean p5, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->secure:Z

    .line 7
    iput p6, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->frameRate:I

    .line 8
    iput p7, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->channelCount:I

    .line 9
    iput p8, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->samplingRate:I

    .line 10
    new-instance p1, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;

    invoke-direct {p1, p0}, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;-><init>(Lcom/hotstar/player/models/capabilities/MediaCodec;)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->lazyHashCode$delegate:Lnl/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, -0x1

    if-eqz p10, :cond_0

    const/4 p6, -0x1

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    const/4 p7, -0x1

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    const/4 p9, -0x1

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIII)V

    return-void
.end method

.method private final getLazyHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->lazyHashCode$delegate:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->codec:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->codec:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->width:I

    .line 32
    .line 33
    iget v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->width:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->height:I

    .line 38
    .line 39
    iget v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->height:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->secure:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->secure:Z

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->frameRate:I

    .line 50
    .line 51
    iget v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->frameRate:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget v1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->channelCount:I

    .line 56
    .line 57
    iget v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->channelCount:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget p1, p1, Lcom/hotstar/player/models/capabilities/MediaCodec;->samplingRate:I

    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->samplingRate:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    return v0
.end method

.method public final getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamplingRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->samplingRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getLazyHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
