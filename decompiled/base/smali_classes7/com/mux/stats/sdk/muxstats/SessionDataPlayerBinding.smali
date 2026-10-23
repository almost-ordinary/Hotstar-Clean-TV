.class public final Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/a$b<",
        "Lcom/google/android/exoplayer2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LGl/j;
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
.field public final a:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "listener"

    .line 4
    .line 5
    const-string v2, "getListener()Lcom/google/android/exoplayer2/analytics/AnalyticsListener;"

    .line 6
    .line 7
    const-class v3, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;

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
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LGl/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->b:[LGl/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->a:Lcom/google/android/gms/internal/pal/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LYj/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "player"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding$SessionDataListener;-><init>(Lcom/google/android/exoplayer2/g;LYj/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g;->s(Lo4/p;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->b:[LGl/j;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->a:Lcom/google/android/gms/internal/pal/g;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/pal/g;->m(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;LYj/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    const-string v0, "collector"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->b:[LGl/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/SessionDataPlayerBinding;->a:Lcom/google/android/gms/internal/pal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo4/p;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g;->q(Lo4/p;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
