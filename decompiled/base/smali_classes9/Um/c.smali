.class public final LUm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LUm/c;->a:J

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LUm/c;->b:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(D)Z
    .locals 14

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    xor-long v6, v0, v4

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    and-long/2addr v6, v8

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    cmp-long v11, v6, v8

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    sget-object v4, LUm/a;->a:[[D

    .line 25
    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    ushr-long v4, v0, v4

    .line 29
    .line 30
    not-long v6, v4

    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v8

    .line 34
    xor-long/2addr v0, v6

    .line 35
    add-long/2addr v0, v4

    .line 36
    int-to-long v4, v10

    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-gtz v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-wide v6, LUm/c;->b:J

    .line 43
    .line 44
    sget-wide v8, LUm/c;->a:J

    .line 45
    .line 46
    cmp-long v11, v0, v4

    .line 47
    .line 48
    if-gez v11, :cond_1

    .line 49
    .line 50
    sub-long/2addr v4, v8

    .line 51
    sub-long/2addr v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-long/2addr v0, v8

    .line 54
    sub-long/2addr v4, v6

    .line 55
    move-wide v12, v4

    .line 56
    move-wide v4, v0

    .line 57
    move-wide v0, v12

    .line 58
    :goto_0
    int-to-long v6, v10

    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-long/2addr v6, v4

    .line 65
    cmp-long v4, v0, v6

    .line 66
    .line 67
    if-gtz v4, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sub-double/2addr v2, p0

    .line 83
    invoke-static {v2, v3}, LUm/a;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide v0, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v2, p0, v0

    .line 93
    .line 94
    if-gtz v2, :cond_4

    .line 95
    .line 96
    :goto_3
    return v10

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    return p0
.end method
