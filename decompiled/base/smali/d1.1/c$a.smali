.class public final Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/a;

.field public final c:Lk1/k;

.field public d:Landroidx/media3/common/a;

.field public e:Lk1/G;

.field public f:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld1/c$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld1/c$a;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    new-instance p1, Lk1/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lk1/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld1/c$a;->c:Lk1/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LF0/z;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Ld1/c$a;->e:Lk1/G;

    .line 2
    .line 3
    sget v0, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lk1/G;->c(ILF0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LC0/l;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c$a;->e:Lk1/G;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk1/G;->f(LC0/l;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic c(ILF0/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->a(Lk1/G;LF0/z;I)V

    return-void
.end method

.method public final d(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c$a;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Ld1/c$a;->d:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-object v0, p0, Ld1/c$a;->e:Lk1/G;

    .line 12
    .line 13
    sget v1, LF0/Q;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(JIIILk1/G$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ld1/c$a;->f:J

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
    iget-object v0, p0, Ld1/c$a;->c:Lk1/k;

    .line 17
    .line 18
    iput-object v0, p0, Ld1/c$a;->e:Lk1/G;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ld1/c$a;->e:Lk1/G;

    .line 21
    .line 22
    sget v0, LF0/Q;->a:I

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
    invoke-interface/range {v1 .. v7}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(LC0/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld1/c$a;->b(LC0/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
