.class public final Lcom/mux/stats/sdk/muxstats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/a$b;,
        Lcom/mux/stats/sdk/muxstats/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Ljava/lang/Object;",
        "MainPlayer:",
        "Ljava/lang/Object;",
        "ExtraPlayer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic g:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYj/h;

.field public final b:LYj/c;

.field public final c:LZj/b;

.field public final d:Lcom/mux/stats/sdk/muxstats/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/a$a<",
            "TExtraPlayer;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/pal/g;

.field public final f:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "basicPlayer"

    .line 4
    .line 5
    const-string v2, "getBasicPlayer()Ljava/lang/Object;"

    .line 6
    .line 7
    const-class v3, Lcom/mux/stats/sdk/muxstats/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v4, "extraPlayer"

    .line 21
    .line 22
    const-string v5, "getExtraPlayer()Ljava/lang/Object;"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LGl/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/mux/stats/sdk/muxstats/a;->g:[LGl/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y;LYj/h;LYj/c;LZj/b;Lcom/mux/stats/sdk/muxstats/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/a;->a:LYj/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/a;->b:LYj/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mux/stats/sdk/muxstats/a;->c:LZj/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mux/stats/sdk/muxstats/a;->d:Lcom/mux/stats/sdk/muxstats/a$a;

    .line 11
    .line 12
    new-instance p3, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$basicPlayer$2;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$basicPlayer$2;-><init>(Lcom/mux/stats/sdk/muxstats/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 25
    .line 26
    iget-object p3, p5, Lcom/mux/stats/sdk/muxstats/a$a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 27
    .line 28
    sget-object v0, Lcom/mux/stats/sdk/muxstats/a$a;->c:[LGl/j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$extraPlayer$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$extraPlayer$2;-><init>(Lcom/mux/stats/sdk/muxstats/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/pal/g;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/mux/stats/sdk/muxstats/a;->f:Lcom/google/android/gms/internal/pal/g;

    .line 50
    .line 51
    invoke-virtual {p4, p1, p2}, LZj/b;->a(Ljava/lang/Object;LYj/h;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p5, Lcom/mux/stats/sdk/muxstats/a$a;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/mux/stats/sdk/muxstats/a$b;

    .line 73
    .line 74
    iget-object p4, p0, Lcom/mux/stats/sdk/muxstats/a;->d:Lcom/mux/stats/sdk/muxstats/a$a;

    .line 75
    .line 76
    iget-object p5, p4, Lcom/mux/stats/sdk/muxstats/a$a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 77
    .line 78
    sget-object v0, Lcom/mux/stats/sdk/muxstats/a$a;->c:[LGl/j;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p5, p4, v0}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Lcom/mux/stats/sdk/muxstats/a;->a:LYj/h;

    .line 90
    .line 91
    invoke-interface {p3, p4, p5}, Lcom/mux/stats/sdk/muxstats/a$b;->a(Ljava/lang/Object;LYj/h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method
