.class public final LX3/n;
.super LX3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/n$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field public final i:LX3/r;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LX3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX3/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LX3/n;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX3/n;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 9
    .line 10
    iput-wide p5, p0, LX3/n;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LX3/n;->e:[B

    .line 13
    .line 14
    iput-object p8, p0, LX3/n;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, LX3/n;->g:J

    .line 17
    .line 18
    iput-object p11, p0, LX3/n;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 19
    .line 20
    iput-object p12, p0, LX3/n;->i:LX3/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX3/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX3/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->i:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LX3/u;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast p1, LX3/u;

    .line 10
    .line 11
    iget-wide v0, p0, LX3/n;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, LX3/u;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX3/n;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX3/u;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, LX3/u;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX3/n;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX3/u;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, LX3/u;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :goto_1
    iget-wide v0, p0, LX3/n;->d:J

    .line 64
    .line 65
    invoke-virtual {p1}, LX3/u;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    instance-of v0, p1, LX3/n;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LX3/n;

    .line 79
    .line 80
    iget-object v0, v0, LX3/n;->e:[B

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, LX3/u;->g()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    iget-object v1, p0, LX3/n;->e:[B

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LX3/n;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LX3/u;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, LX3/u;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :goto_3
    iget-wide v0, p0, LX3/n;->g:J

    .line 117
    .line 118
    invoke-virtual {p1}, LX3/u;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX3/n;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, LX3/u;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, LX3/u;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :goto_4
    iget-object v0, p0, LX3/n;->i:LX3/r;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, LX3/u;->e()LX3/r;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {p1}, LX3/u;->e()LX3/r;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    :goto_5
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    return p1
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LX3/n;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LX3/n;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v4, p0, LX3/n;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    xor-int/2addr v1, v4

    .line 40
    mul-int v1, v1, v0

    .line 41
    .line 42
    iget-wide v4, p0, LX3/n;->d:J

    .line 43
    .line 44
    ushr-long v6, v4, v2

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    long-to-int v5, v4

    .line 48
    xor-int/2addr v1, v5

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    iget-object v4, p0, LX3/n;->e:[B

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v1, v4

    .line 58
    mul-int v1, v1, v0

    .line 59
    .line 60
    iget-object v4, p0, LX3/n;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    xor-int/2addr v1, v4

    .line 71
    mul-int v1, v1, v0

    .line 72
    .line 73
    iget-wide v4, p0, LX3/n;->g:J

    .line 74
    .line 75
    ushr-long v6, v4, v2

    .line 76
    .line 77
    xor-long/2addr v4, v6

    .line 78
    long-to-int v2, v4

    .line 79
    xor-int/2addr v1, v2

    .line 80
    mul-int v1, v1, v0

    .line 81
    .line 82
    iget-object v2, p0, LX3/n;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    xor-int/2addr v1, v2

    .line 93
    mul-int v1, v1, v0

    .line 94
    .line 95
    iget-object v0, p0, LX3/n;->i:LX3/r;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_4
    xor-int v0, v1, v3

    .line 105
    .line 106
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX3/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LX3/n;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX3/n;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", complianceData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX3/n;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventUptimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LX3/n;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceExtension="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX3/n;->e:[B

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", sourceExtensionJsonProto3="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX3/n;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", timezoneOffsetSeconds="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, LX3/n;->g:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", networkConnectionInfo="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX3/n;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", experimentIds="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX3/n;->i:LX3/r;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
