.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lj$/util/concurrent/t;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field public a:J

.field public b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    .line 1041
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "rnd"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "initialized"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 1117
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 1121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1126
    new-instance v0, Lj$/util/concurrent/t;

    .line 1127
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1126
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    .line 1136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v4

    .line 1138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1145
    new-instance v0, Lj$/util/v0;

    const/4 v1, 0x1

    .line 1146
    invoke-direct {v0, v1}, Lj$/util/v0;-><init>(I)V

    .line 1145
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 1152
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    .line 1153
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    :goto_0
    if-ge v3, v0, :cond_0

    shl-long/2addr v4, v0

    .line 1155
    aget-byte v2, v1, v3

    int-to-long v8, v2

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    return-void
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 208
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 209
    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v1, :cond_0

    .line 210
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->d()V

    :cond_0
    return-object v0
.end method

.method public static final d()V
    .locals 4

    .line 185
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :cond_0
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v1

    .line 192
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 193
    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 194
    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    return-void
.end method

.method public static e(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static f(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1067
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1054
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 1057
    const-string v1, "rnd"

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 1058
    const-string v1, "initialized"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 1059
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 4

    .line 315
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    cmpg-double v2, p1, p3

    if-gez v2, :cond_1

    sub-double v2, p3, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    cmpl-double p1, v2, p3

    if-ltz p1, :cond_0

    .line 319
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final b(II)I
    .locals 5

    .line 287
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    if-ge p1, p2, :cond_5

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    and-int v3, v1, v2

    if-nez v3, :cond_0

    and-int p2, v0, v2

    add-int/2addr p2, p1

    return p2

    :cond_0
    if-lez v1, :cond_2

    ushr-int/lit8 p2, v0, 0x1

    :goto_0
    add-int v0, p2, v2

    .line 294
    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_1
    if-lt v0, p1, :cond_4

    if-lt v0, p2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    .line 301
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final c(JJ)J
    .locals 11

    .line 258
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-gez v2, :cond_5

    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    and-long p3, v0, v4

    add-long/2addr p3, p1

    return-wide p3

    :cond_0
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    const/4 p3, 0x1

    :goto_0
    ushr-long/2addr v0, p3

    add-long v6, v0, v4

    .line 265
    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long p4, v6, v8

    if-gez p4, :cond_1

    .line 266
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    :goto_1
    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    cmp-long v2, v0, p3

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    return-wide v0

    .line 272
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final doubles()Ljava/util/stream/DoubleStream;
    .locals 9

    .line 720
    new-instance v0, Lj$/util/concurrent/u;

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 274
    new-instance v1, Lj$/util/stream/x;

    .line 275
    invoke-static {v0}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result v2

    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v0, v2, v3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {v1}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final doubles(DD)Ljava/util/stream/DoubleStream;
    .locals 10

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 772
    new-instance v1, Lj$/util/concurrent/u;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 274
    new-instance p1, Lj$/util/stream/x;

    .line 275
    invoke-static {v1}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doubles(J)Ljava/util/stream/DoubleStream;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 702
    new-instance v3, Lj$/util/concurrent/u;

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 274
    new-instance p1, Lj$/util/stream/x;

    .line 275
    invoke-static {v3}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v3, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doubles(JDD)Ljava/util/stream/DoubleStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    .line 747
    new-instance v1, Lj$/util/concurrent/u;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 274
    new-instance p1, Lj$/util/stream/x;

    .line 275
    invoke-static {v1}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/C;->f(Lj$/util/stream/D;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 744
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()J
    .locals 4

    .line 231
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    return-wide v0
.end method

.method public final ints()Ljava/util/stream/IntStream;
    .locals 7

    .line 542
    new-instance v0, Lj$/util/concurrent/v;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 138
    new-instance v1, Lj$/util/stream/Y;

    .line 139
    invoke-static {v0}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result v2

    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v0, v2, v3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {v1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final ints(II)Ljava/util/stream/IntStream;
    .locals 7

    if-ge p1, p2, :cond_0

    .line 594
    new-instance v0, Lj$/util/concurrent/v;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 138
    new-instance p1, Lj$/util/stream/Y;

    .line 139
    invoke-static {v0}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, p2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 593
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ints(J)Ljava/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 525
    new-instance v3, Lj$/util/concurrent/v;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 138
    new-instance p1, Lj$/util/stream/Y;

    .line 139
    invoke-static {v3}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v3, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ints(JII)Ljava/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-ge p3, p4, :cond_0

    .line 569
    new-instance v3, Lj$/util/concurrent/v;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 138
    new-instance p1, Lj$/util/stream/Y;

    .line 139
    invoke-static {v3}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 80
    invoke-direct {p1, v3, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 568
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs()Ljava/util/stream/LongStream;
    .locals 9

    .line 630
    new-instance v0, Lj$/util/concurrent/w;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 206
    new-instance v1, Lj$/util/stream/h0;

    .line 207
    invoke-static {v0}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result v2

    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v0, v2, v3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {v1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final longs(J)Ljava/util/stream/LongStream;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 613
    new-instance v3, Lj$/util/concurrent/w;

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 206
    new-instance p1, Lj$/util/stream/h0;

    .line 207
    invoke-static {v3}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v3, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJ)Ljava/util/stream/LongStream;
    .locals 10

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 682
    new-instance v1, Lj$/util/concurrent/w;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 206
    new-instance p1, Lj$/util/stream/h0;

    .line 207
    invoke-static {v1}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 681
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJJ)Ljava/util/stream/LongStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    .line 657
    new-instance v1, Lj$/util/concurrent/w;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 206
    new-instance p1, Lj$/util/stream/h0;

    .line 207
    invoke-static {v1}, Lj$/util/stream/a3;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 0
    invoke-static {p1}, Lj$/util/stream/m0;->f(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 656
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 654
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(I)I
    .locals 1

    .line 245
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    return p1
.end method

.method public final nextBoolean()Z
    .locals 2

    .line 477
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextDouble()D
    .locals 4

    .line 434
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final nextDouble(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 449
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    return-wide v0

    .line 451
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    .line 448
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextDouble(DD)D
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 468
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    move-result-wide p1

    return-wide p1

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextFloat()F
    .locals 2

    .line 488
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float v0, v0, v1

    return v0
.end method

.method public final nextGaussian()D
    .locals 10

    .line 493
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    .line 501
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v6

    mul-double v6, v6, v2

    sub-double/2addr v6, v4

    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v8, v2

    cmpl-double v2, v8, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 504
    invoke-static {v8, v9}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    .line 505
    sget-object v4, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    .line 330
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 345
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    .line 351
    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 352
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bound must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextInt(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    .line 372
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result p1

    return p1

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextLong()J
    .locals 2

    .line 381
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 396
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    and-long v6, p1, v4

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    and-long p1, v2, v4

    return-wide p1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    ushr-long/2addr v2, v6

    add-long v7, v2, v4

    .line 402
    rem-long/2addr v2, p1

    sub-long/2addr v7, v2

    cmp-long v9, v7, v0

    if-gez v9, :cond_1

    .line 403
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2

    .line 395
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 423
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 222
    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
