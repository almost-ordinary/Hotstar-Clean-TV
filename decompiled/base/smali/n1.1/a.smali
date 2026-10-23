.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final a:LF0/z;

.field public final b:Lk1/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LF0/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln1/a;->a:LF0/z;

    .line 11
    .line 12
    new-instance v0, Lk1/D;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lk1/D;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln1/a;->b:Lk1/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->b:Lk1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/D;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->b:Lk1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk1/D;->d(Lk1/n;Lk1/A;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lk1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->b:Lk1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/D;->g(Lk1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 8

    .line 1
    check-cast p1, Lk1/i;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lk1/i;->e(IZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln1/a;->a:LF0/z;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LF0/z;->D(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LF0/z;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1, v0, v1}, Lk1/i;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LF0/z;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const v5, 0x66747970

    .line 23
    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LF0/z;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LF0/z;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v0, v1}, Lk1/i;->g([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LF0/z;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const p1, 0x61766966

    .line 43
    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
