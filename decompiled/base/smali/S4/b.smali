.class public abstract LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/n;
.implements Ld1/l;


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, LS4/b;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LS4/b;->d:J

    .line 10
    .line 11
    iput-wide p3, p0, LS4/b;->e:J

    .line 12
    .line 13
    const-wide/16 p3, 0x1

    .line 14
    .line 15
    sub-long/2addr p1, p3

    .line 16
    iput-wide p1, p0, LS4/b;->f:J

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LS4/b;->d:J

    .line 23
    .line 24
    iput-wide p3, p0, LS4/b;->e:J

    .line 25
    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    sub-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LS4/b;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LS4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LS4/b;->f:J

    .line 7
    .line 8
    iget-wide v2, p0, LS4/b;->d:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LS4/b;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-wide v0, p0, LS4/b;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, LS4/b;->d:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, LS4/b;->e:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Z
    .locals 6

    .line 1
    iget v0, p0, LS4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LS4/b;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LS4/b;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, LS4/b;->e:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v4

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-wide v0, p0, LS4/b;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, LS4/b;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, LS4/b;->e:J

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    xor-int/2addr v0, v4

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
