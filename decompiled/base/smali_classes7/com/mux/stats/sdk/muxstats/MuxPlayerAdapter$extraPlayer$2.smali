.class final Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$extraPlayer$2;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
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

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$extraPlayer$2;->a:Lcom/mux/stats/sdk/muxstats/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$extraPlayer$2;->a:Lcom/mux/stats/sdk/muxstats/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/a;->a:LYj/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mux/stats/sdk/muxstats/a;->d:Lcom/mux/stats/sdk/muxstats/a$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/mux/stats/sdk/muxstats/a$a;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mux/stats/sdk/muxstats/a;->f:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    sget-object v5, Lcom/mux/stats/sdk/muxstats/a;->g:[LGl/j;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-object v5, v5, v6

    .line 15
    .line 16
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/mux/stats/sdk/muxstats/a$b;

    .line 40
    .line 41
    invoke-interface {v6, v0, v1}, Lcom/mux/stats/sdk/muxstats/a$b;->b(Ljava/lang/Object;LYj/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/mux/stats/sdk/muxstats/a$b;

    .line 66
    .line 67
    invoke-interface {v4, p1, v1}, Lcom/mux/stats/sdk/muxstats/a$b;->a(Ljava/lang/Object;LYj/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v2, Lcom/mux/stats/sdk/muxstats/a$a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 74
    .line 75
    sget-object v1, Lcom/mux/stats/sdk/muxstats/a$a;->c:[LGl/j;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v1, v1, v3

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/g;->m(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 84
    .line 85
    return-object p1
.end method
