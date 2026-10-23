.class final Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/capabilities/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v2, v2, v0

    mul-int/lit8 v0, v2, 0x1f

    .line 4
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v1, v1, v2

    mul-int/lit8 v0, v1, 0x1f

    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    mul-int v2, v2, v1

    mul-int/lit8 v0, v2, 0x1f

    .line 6
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getSecure()Z

    move-result v1

    add-int/2addr v1, v0

    mul-int v1, v1, v2

    mul-int/lit8 v0, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getFrameRate()I

    move-result v2

    add-int/2addr v2, v0

    mul-int v2, v2, v1

    mul-int/lit8 v0, v2, 0x1f

    .line 8
    iget-object v1, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getChannelCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v1, v1, v2

    mul-int/lit8 v0, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->this$0:Lcom/hotstar/player/models/capabilities/MediaCodec;

    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getSamplingRate()I

    move-result v2

    add-int/2addr v2, v0

    mul-int v2, v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec$lazyHashCode$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
