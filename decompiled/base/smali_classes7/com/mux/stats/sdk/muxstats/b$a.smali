.class public final Lcom/mux/stats/sdk/muxstats/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/b;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final b()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i:J

    .line 10
    .line 11
    add-long/2addr v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "HOLD-BACK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "PART-HOLD-BACK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "PART-TARGET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/B$c;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "EXT-X-TARGETDURATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/b$a;->a:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->d:LYj/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 6
    .line 7
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->J:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->e:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->I:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
