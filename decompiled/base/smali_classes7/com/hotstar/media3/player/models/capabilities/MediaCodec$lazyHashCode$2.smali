.class final Lcom/hotstar/media3/player/models/capabilities/MediaCodec$lazyHashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/models/capabilities/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/models/capabilities/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/models/capabilities/MediaCodec$lazyHashCode$2;->a:Lcom/hotstar/media3/player/models/capabilities/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/models/capabilities/MediaCodec$lazyHashCode$2;->a:Lcom/hotstar/media3/player/models/capabilities/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    mul-int/lit8 v3, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v1, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v3, v1, 0x1f

    .line 21
    .line 22
    iget v4, v0, Lcom/hotstar/media3/player/models/capabilities/a;->c:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    mul-int v3, v3, v1

    .line 26
    .line 27
    mul-int/lit8 v1, v3, 0x1f

    .line 28
    .line 29
    iget v4, v0, Lcom/hotstar/media3/player/models/capabilities/a;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    mul-int v1, v1, v3

    .line 33
    .line 34
    mul-int/lit8 v3, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    mul-int v3, v3, v1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v3, v2, v0, v3}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v2, v0, v1}, LA/e;->i(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int v2, v2, v1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
