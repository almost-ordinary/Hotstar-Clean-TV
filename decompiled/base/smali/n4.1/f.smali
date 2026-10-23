.class public final Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/n;


# instance fields
.field public final a:Ln5/u;

.field public final b:Lcom/google/android/exoplayer2/j;

.field public c:Lcom/google/android/exoplayer2/x;

.field public d:Ln5/n;

.field public e:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j;Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/f;->b:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    new-instance p1, Ln5/u;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ln5/u;-><init>(Ln5/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln4/f;->a:Ln5/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ln4/f;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->d:Ln5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln5/n;->c(Lcom/google/android/exoplayer2/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln4/f;->d:Ln5/n;

    .line 9
    .line 10
    invoke-interface {p1}, Ln5/n;->l()Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ln4/f;->a:Ln5/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln5/u;->c(Lcom/google/android/exoplayer2/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->d:Ln5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/n;->l()Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln4/f;->a:Ln5/u;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/u;->e:Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/f;->a:Ln5/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln5/u;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln4/f;->d:Ln5/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ln5/n;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
