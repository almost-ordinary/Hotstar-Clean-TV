.class public final Lcom/google/protobuf/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field public static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

.field public static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field public static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/util/TimeUtil;->NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v3, v4, p0}, Lcom/google/protobuf/util/TimeUtil;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static createDurationFromMicros(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromMicros(J)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createDurationFromMillis(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromMillis(J)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createDurationFromNanos(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromNanos(J)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createTimestampFromMicros(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromMicros(J)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createTimestampFromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createTimestampFromNanos(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromNanos(J)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static distance(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->between(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)J
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/util/TimeUtil;->multiply(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;J)Lcom/google/protobuf/Duration;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEpoch()Lcom/google/protobuf/Timestamp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static multiply(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p1

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-double v2, p0

    mul-double v2, v2, p1

    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, p0

    add-double/2addr v2, v0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v2, v0

    if-ltz p2, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v2, v0

    if-gtz p2, :cond_0

    double-to-long v0, v2

    long-to-double v4, v0

    sub-double/2addr v2, v4

    mul-double v2, v2, p0

    double-to-int p0, v2

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/TimeUtil;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Result is out of valid range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiply(Lcom/google/protobuf/Duration;J)Lcom/google/protobuf/Duration;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static normalizedDuration(JI)Lcom/google/protobuf/Duration;
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, -0x3b9aca00

    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    div-long v2, v0, v4

    .line 17
    .line 18
    add-long/2addr p0, v2

    .line 19
    rem-long/2addr v0, v4

    .line 20
    long-to-int p2, v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, p0, v2

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    int-to-long v6, p2

    .line 32
    add-long/2addr v6, v4

    .line 33
    long-to-int p2, v6

    .line 34
    sub-long/2addr p0, v0

    .line 35
    :cond_2
    cmp-long v6, p0, v2

    .line 36
    .line 37
    if-gez v6, :cond_3

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    int-to-long v2, p2

    .line 42
    sub-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    add-long/2addr p0, v0

    .line 45
    :cond_3
    const-wide v0, -0x4979cb9e00L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-ltz v2, :cond_4

    .line 53
    .line 54
    const-wide v0, 0x4979cb9e00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, p0, v0

    .line 60
    .line 61
    if-gtz v2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Duration is out of valid range."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static parseDuration(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parseTimestamp(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static remainder(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static toBigInteger(J)Ljava/math/BigInteger;
    .locals 1

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/util/TimeUtil;->NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toMicros(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toMicros(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMicros(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toMicros(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toMillis(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toMillis(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toNanos(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toNanos(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
