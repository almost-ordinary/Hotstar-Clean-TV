.class public final LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    iput-object p3, p0, LU4/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LU4/i;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, LU4/i;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LU4/i;Ljava/lang/String;)LU4/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LU4/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ln5/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, LU4/i;->b:J

    .line 16
    .line 17
    iget-object v6, v1, LU4/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v6}, Ln5/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    iget-wide v10, v0, LU4/i;->b:J

    .line 34
    .line 35
    cmp-long v2, v10, v8

    .line 36
    .line 37
    move-wide v12, v4

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v5, v0, LU4/i;->a:J

    .line 41
    .line 42
    add-long v14, v5, v10

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-wide v3, v1, LU4/i;->a:J

    .line 46
    .line 47
    cmp-long v16, v14, v3

    .line 48
    .line 49
    if-nez v16, :cond_4

    .line 50
    .line 51
    new-instance v4, LU4/i;

    .line 52
    .line 53
    cmp-long v1, v12, v8

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-long v8, v10, v12

    .line 59
    .line 60
    :goto_0
    invoke-direct/range {v4 .. v9}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    cmp-long v3, v12, v8

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-wide v5, v1, LU4/i;->a:J

    .line 70
    .line 71
    add-long v3, v5, v12

    .line 72
    .line 73
    iget-wide v14, v0, LU4/i;->a:J

    .line 74
    .line 75
    cmp-long v1, v3, v14

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    new-instance v4, LU4/i;

    .line 80
    .line 81
    cmp-long v1, v10, v8

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-long v8, v12, v10

    .line 87
    .line 88
    :goto_1
    invoke-direct/range {v4 .. v9}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LU4/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LU4/i;

    .line 18
    .line 19
    iget-wide v2, p0, LU4/i;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LU4/i;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LU4/i;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LU4/i;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LU4/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LU4/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LU4/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LU4/i;->a:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, LU4/i;->b:J

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LU4/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LU4/i;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LU4/i;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU4/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LU4/i;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LU4/i;->b:J

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
