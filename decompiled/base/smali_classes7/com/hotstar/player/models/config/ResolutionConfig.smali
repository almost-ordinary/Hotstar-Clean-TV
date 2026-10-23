.class public final Lcom/hotstar/player/models/config/ResolutionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/ResolutionConfig;",
        "",
        "maxAutoBitrateBitsPerSecond",
        "",
        "maxAutoResolutionPx",
        "maxResolutionPx",
        "maxBitrateBitsPerSecond",
        "maxVideoResolutionPx",
        "(IIIII)V",
        "getMaxAutoBitrateBitsPerSecond",
        "()I",
        "getMaxAutoResolutionPx",
        "getMaxBitrateBitsPerSecond",
        "getMaxResolutionPx",
        "getMaxVideoResolutionPx",
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
.field private final maxAutoBitrateBitsPerSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAutoBitrateBitsPerSecond"
    .end annotation
.end field

.field private final maxAutoResolutionPx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAutoResolutionPx"
    .end annotation
.end field

.field private final maxBitrateBitsPerSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBitrateBitsPerSecond"
    .end annotation
.end field

.field private final maxResolutionPx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxResolutionPx"
    .end annotation
.end field

.field private final maxVideoResolutionPx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVideoResolutionPx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/player/models/config/ResolutionConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxAutoBitrateBitsPerSecond:I

    .line 4
    iput p2, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxAutoResolutionPx:I

    .line 5
    iput p3, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxResolutionPx:I

    .line 6
    iput p4, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxBitrateBitsPerSecond:I

    .line 7
    iput p5, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxVideoResolutionPx:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const v0, 0x7fffffff

    if-eqz p7, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const p2, 0x7fffffff

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const p3, 0x7fffffff

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const p4, 0x7fffffff

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const p6, 0x7fffffff

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/hotstar/player/models/config/ResolutionConfig;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final getMaxAutoBitrateBitsPerSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxAutoBitrateBitsPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAutoResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxAutoResolutionPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBitrateBitsPerSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxBitrateBitsPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxResolutionPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ResolutionConfig;->maxVideoResolutionPx:I

    .line 2
    .line 3
    return v0
.end method
