.class public final Lc1/a;
.super Lb1/f;
.source "SourceFile"


# instance fields
.field public final f:LC0/b;


# direct methods
.method public constructor <init>(LC0/G;LC0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb1/f;-><init>(LC0/G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LC0/G;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LC0/G;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lc1/a;->f:LC0/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lb1/f;->e:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, LC0/G$b;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lc1/a;->f:LC0/b;

    .line 18
    .line 19
    iget-wide v0, p1, LC0/b;->d:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, LC0/G$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, LC0/G$b;->c:I

    .line 27
    .line 28
    iget-wide v8, p2, LC0/G$b;->e:J

    .line 29
    .line 30
    iget-object v10, p0, Lc1/a;->f:LC0/b;

    .line 31
    .line 32
    iget-boolean v11, p2, LC0/G$b;->f:Z

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
