.class public final LW4/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 5
    .line 6
    iput-wide p2, p0, LW4/e$e;->b:J

    .line 7
    .line 8
    iput p4, p0, LW4/e$e;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, LW4/e$e;->d:Z

    .line 24
    .line 25
    return-void
.end method
