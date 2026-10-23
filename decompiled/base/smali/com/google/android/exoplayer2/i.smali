.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ln5/k;->h(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/j;->g0:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
