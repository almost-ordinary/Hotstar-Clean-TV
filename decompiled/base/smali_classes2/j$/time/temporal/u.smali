.class public final Lj$/time/temporal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lj$/time/temporal/u;->a:J

    .line 188
    iput-wide p3, p0, Lj$/time/temporal/u;->b:J

    .line 189
    iput-wide p5, p0, Lj$/time/temporal/u;->c:J

    .line 190
    iput-wide p7, p0, Lj$/time/temporal/u;->d:J

    return-void
.end method

.method public static e(JJ)Lj$/time/temporal/u;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 129
    new-instance v1, Lj$/time/temporal/u;

    move-wide v4, p0

    move-wide v8, p2

    move-wide v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/u;-><init>(JJJJ)V

    return-object v1

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JJ)Lj$/time/temporal/u;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x1

    cmp-long v0, v4, p2

    if-gtz v0, :cond_0

    .line 175
    new-instance v1, Lj$/time/temporal/u;

    const-wide/16 v2, 0x1

    move-wide v6, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/u;-><init>(JJJJ)V

    return-object v1

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 358
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    iget-wide v0, p0, Lj$/time/temporal/u;->a:J

    iget-wide v2, p0, Lj$/time/temporal/u;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 362
    iget-wide v0, p0, Lj$/time/temporal/u;->c:J

    iget-wide v4, p0, Lj$/time/temporal/u;->d:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLj$/time/temporal/q;)I
    .locals 5

    .line 217
    iget-wide v0, p0, Lj$/time/temporal/u;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/u;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 295
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/u;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p2, p1

    return p2

    .line 330
    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/u;->c(JLj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
.end method

.method public final b(JLj$/time/temporal/q;)V
    .locals 1

    .line 310
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/u;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/u;->c(JLj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method public final c(JLj$/time/temporal/q;)Ljava/lang/String;
    .locals 3

    .line 336
    const-string v0, "): "

    if-eqz p3, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value (valid values "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Z
    .locals 3

    .line 217
    iget-wide v0, p0, Lj$/time/temporal/u;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/u;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 386
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 387
    check-cast p1, Lj$/time/temporal/u;

    .line 388
    iget-wide v3, p0, Lj$/time/temporal/u;->a:J

    iget-wide v5, p1, Lj$/time/temporal/u;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/u;->b:J

    iget-wide v5, p1, Lj$/time/temporal/u;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/u;->c:J

    iget-wide v5, p1, Lj$/time/temporal/u;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/u;->d:J

    iget-wide v5, p1, Lj$/time/temporal/u;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 401
    iget-wide v0, p0, Lj$/time/temporal/u;->a:J

    iget-wide v2, p0, Lj$/time/temporal/u;->b:J

    const/16 v4, 0x10

    shl-long v5, v2, v4

    add-long/2addr v0, v5

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/u;->c:J

    const/16 v6, 0x20

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    shr-long/2addr v2, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/u;->d:J

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-wide v1, p0, Lj$/time/temporal/u;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    iget-wide v1, p0, Lj$/time/temporal/u;->a:J

    iget-wide v3, p0, Lj$/time/temporal/u;->b:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/u;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/u;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    iget-wide v1, p0, Lj$/time/temporal/u;->c:J

    iget-wide v3, p0, Lj$/time/temporal/u;->d:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/u;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
