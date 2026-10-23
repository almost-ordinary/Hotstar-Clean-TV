.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/b;
.implements Lk1/n;
.implements Lv4/i;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0/d;->a:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/g;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, LP0/d;->b:J

    return-void
.end method

.method public constructor <init>(Lk1/n;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LP0/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lk1/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LAf/g;->m(Z)V

    .line 9
    iput-wide p2, p0, LP0/d;->b:J

    return-void
.end method

.method public constructor <init>(Lv4/i;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LP0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lv4/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La6/A;->e(Z)V

    .line 5
    iput-wide p2, p0, LP0/d;->b:J

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk1/g;

    .line 4
    .line 5
    iget p1, p1, Lk1/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 1
    iget p2, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lv4/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0, p3, p4}, Lv4/i;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LP0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk1/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0, p3, p4}, Lk1/n;->b([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/i;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk1/n;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk1/n;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d([BII)I
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv4/i;->d([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk1/n;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lk1/n;->d([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/g;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/g;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, LP0/d;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public f([BII)V
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv4/i;->f([BII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lk1/n;->f([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lv4/i;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk1/n;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/n;->g([BIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LP0/d;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk1/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LP0/d;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LP0/d;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk1/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LP0/d;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lv4/i;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lk1/n;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LP0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lk1/g;

    .line 4
    .line 5
    iget-object p3, p3, Lk1/g;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public m()J
    .locals 4

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lv4/i;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LP0/d;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk1/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lk1/n;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LP0/d;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LP0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lk1/g;

    .line 4
    .line 5
    iget-wide v0, p0, LP0/d;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lk1/g;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, LF0/Q;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/i;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk1/n;->o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk1/g;

    .line 4
    .line 5
    iget p1, p1, Lk1/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/i;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk1/n;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll5/f;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk1/n;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LC0/l;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, LP0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv4/i;->readFully([BII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lk1/n;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(J)LQ0/i;
    .locals 6

    .line 1
    new-instance v0, LQ0/i;

    .line 2
    .line 3
    iget-object v1, p0, LP0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/g;

    .line 6
    .line 7
    iget-object v2, v1, Lk1/g;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v3, v2, p2

    .line 11
    .line 12
    iget-object p1, v1, Lk1/g;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    move-wide v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LQ0/i;-><init>(JLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public w(LSg/e;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LSg/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v7, v4}, LSg/e;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v10, v0, LP0/d;->b:J

    .line 20
    .line 21
    sub-long/2addr v10, v8

    .line 22
    iget-object v8, v0, LP0/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getDownloadFailureThresholdUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    long-to-double v14, v12

    .line 33
    long-to-double v8, v8

    .line 34
    long-to-double v10, v10

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    move-wide/from16 v18, v8

    .line 40
    .line 41
    move-wide/from16 v22, v10

    .line 42
    .line 43
    invoke-static/range {v14 .. v23}, Ly7/b;->u(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    mul-double v5, v5, v8

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    int-to-double v7, v1

    .line 54
    sub-double/2addr v7, v5

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double v1, v7, v4

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    move-wide v7, v4

    .line 62
    :cond_1
    cmpl-double v1, v7, v2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    return-wide v2

    .line 67
    :cond_2
    return-wide v7
.end method

.method public x(LSg/e;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LSg/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v7, v4}, LSg/e;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v10, v0, LP0/d;->b:J

    .line 20
    .line 21
    sub-long/2addr v10, v8

    .line 22
    iget-object v8, v0, LP0/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;->getRebufferThresholdUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    long-to-double v14, v12

    .line 33
    long-to-double v8, v8

    .line 34
    long-to-double v10, v10

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    move-wide/from16 v18, v8

    .line 40
    .line 41
    move-wide/from16 v22, v10

    .line 42
    .line 43
    invoke-static/range {v14 .. v23}, Ly7/b;->u(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    mul-double v5, v5, v8

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    int-to-double v7, v1

    .line 54
    sub-double/2addr v7, v5

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double v1, v7, v4

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    move-wide v7, v4

    .line 62
    :cond_1
    cmpl-double v1, v7, v2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    return-wide v2

    .line 67
    :cond_2
    return-wide v7
.end method
