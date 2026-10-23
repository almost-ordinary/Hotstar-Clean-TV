.class public final LAe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "LAe/h;",
        "",
        "",
        "a",
        "I",
        "getMaxAutoBitrateBitsPerSecond",
        "()I",
        "maxAutoBitrateBitsPerSecond",
        "b",
        "getMaxAutoResolutionPx",
        "maxAutoResolutionPx",
        "c",
        "maxResolutionPx",
        "d",
        "maxBitrateBitsPerSecond",
        "e",
        "maxVideoResolutionPx",
        "media3-player-common_release"
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAutoBitrateBitsPerSecond"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAutoResolutionPx"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxResolutionPx"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBitrateBitsPerSecond"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVideoResolutionPx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LAe/h;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LAe/h;->a:I

    .line 4
    iput p2, p0, LAe/h;->b:I

    .line 5
    iput p3, p0, LAe/h;->c:I

    .line 6
    iput p4, p0, LAe/h;->d:I

    .line 7
    iput p5, p0, LAe/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAe/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LAe/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LAe/h;->e:I

    .line 2
    .line 3
    return v0
.end method
