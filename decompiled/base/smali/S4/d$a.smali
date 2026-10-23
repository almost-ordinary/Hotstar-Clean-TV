.class public final LS4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/k;

.field public final c:Lv4/g;

.field public d:Lcom/google/android/exoplayer2/k;

.field public e:Lv4/v;

.field public f:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS4/d$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LS4/d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    new-instance p1, Lv4/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lv4/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS4/d$a;->c:Lv4/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LS4/d$a;->d:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v0, p0, LS4/d$a;->e:Lv4/v;

    .line 12
    .line 13
    sget v1, Ln5/B;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(JIIILv4/v$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LS4/d$a;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS4/d$a;->c:Lv4/g;

    .line 17
    .line 18
    iput-object v0, p0, LS4/d$a;->e:Lv4/v;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LS4/d$a;->e:Lv4/v;

    .line 21
    .line 22
    sget v0, Ln5/B;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ll5/f;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/d$a;->e:Lv4/v;

    .line 2
    .line 3
    sget v1, Ln5/B;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lv4/v;->c(Ll5/f;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic d(ILn5/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lo4/j;->b(Lv4/v;Ln5/r;I)V

    return-void
.end method

.method public final e(ILn5/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/d$a;->e:Lv4/v;

    .line 2
    .line 3
    sget v1, Ln5/B;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv4/v;->d(ILn5/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
