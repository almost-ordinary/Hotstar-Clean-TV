.class public final LZj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mux/stats/sdk/muxstats/a$b<",
        "Lcom/google/android/exoplayer2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYj/l;

.field public final b:LYj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYj/l;

    .line 5
    .line 6
    invoke-direct {v0}, LYj/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZj/b;->a:LYj/l;

    .line 10
    .line 11
    new-instance v0, LYj/e;

    .line 12
    .line 13
    invoke-direct {v0}, LYj/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZj/b;->b:LYj/e;

    .line 17
    .line 18
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
    iget-object v0, p0, LZj/b;->a:LYj/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LYj/l;->a(Ljava/lang/Object;LYj/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZj/b;->b:LYj/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LYj/e;->a(Ljava/lang/Object;LYj/h;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, LZj/b;->a:LYj/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LYj/l;->b(Ljava/lang/Object;LYj/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZj/b;->b:LYj/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LYj/e;->b(Ljava/lang/Object;LYj/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
