.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:LO4/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V
    .locals 12

    .line 1
    new-instance v11, LO4/h;

    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v11}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, La6/A;->e(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-static {v0}, La6/A;->e(Z)V

    .line 8
    :cond_4
    iput-object p1, p0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 9
    iput p2, p0, LO4/c;->b:I

    .line 10
    iput-wide p3, p0, LO4/c;->c:J

    .line 11
    iput-wide p5, p0, LO4/c;->d:J

    .line 12
    iput-wide p7, p0, LO4/c;->e:J

    .line 13
    iput p9, p0, LO4/c;->f:I

    .line 14
    iput p10, p0, LO4/c;->g:I

    .line 15
    iput-object p11, p0, LO4/c;->h:LO4/h;

    return-void
.end method
