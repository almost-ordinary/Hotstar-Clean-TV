.class final Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$basicPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Object;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "PlayerView",
        "MainPlayer",
        "ExtraPlayer",
        "it",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$basicPlayer$2;->a:Lcom/mux/stats/sdk/muxstats/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$basicPlayer$2;->a:Lcom/mux/stats/sdk/muxstats/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/a;->a:LYj/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mux/stats/sdk/muxstats/a;->c:LZj/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mux/stats/sdk/muxstats/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 8
    .line 9
    sget-object v4, Lcom/mux/stats/sdk/muxstats/a;->g:[LGl/j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v4, v4, v5

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LZj/b;->b(Ljava/lang/Object;LYj/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, LZj/b;->a(Ljava/lang/Object;LYj/h;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1
.end method
