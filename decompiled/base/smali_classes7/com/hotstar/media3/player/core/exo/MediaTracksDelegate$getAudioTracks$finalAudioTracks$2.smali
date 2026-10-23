.class final Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "LEe/a;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LEe/a;",
        "it",
        "",
        "invoke",
        "(LEe/a;)Ljava/lang/Comparable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;

    invoke-direct {v0}, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;-><init>()V

    sput-object v0, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LEe/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, LEe/a;->I:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
