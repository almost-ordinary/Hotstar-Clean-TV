.class public final Lcom/google/android/exoplayer2/source/dash/c$c;
.super LS4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/dash/c$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LS4/b;-><init>(JJI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/dash/c$c;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    .line 6
    iget-wide v1, p0, LS4/b;->f:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    .line 6
    iget-wide v1, p0, LS4/b;->f:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
