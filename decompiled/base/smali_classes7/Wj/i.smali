.class public final LWj/i;
.super LWj/b;


# instance fields
.field public e:Z

.field public f:I

.field public g:D

.field public h:J

.field public i:D

.field public j:Ljava/lang/Long;


# virtual methods
.method public final d(LUj/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LUj/h;->o:LVj/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LVj/n;->i()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LUj/h;->o:LVj/n;

    .line 16
    .line 17
    invoke-virtual {v1}, LVj/n;->i()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    iput-wide v1, p0, LWj/i;->g:D

    .line 27
    .line 28
    :cond_0
    const-string v1, "rebufferstart"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LWj/i;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LWj/i;->e:Z

    .line 42
    .line 43
    iget v1, p0, LWj/i;->f:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LWj/i;->f:I

    .line 47
    .line 48
    iget-object v0, p1, LUj/h;->o:LVj/n;

    .line 49
    .line 50
    invoke-virtual {v0}, LVj/n;->j()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LUj/h;->o:LVj/n;

    .line 57
    .line 58
    invoke-virtual {v0}, LVj/n;->j()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LWj/i;->j:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1}, LWj/i;->e(LUj/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v1, "rebufferend"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LWj/i;->e(LUj/h;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LWj/i;->e:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v1, "internalheartbeat"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "internalheartbeatend"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, LWj/i;->e(LUj/h;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(LUj/h;)V
    .locals 11

    .line 1
    new-instance v0, LVj/n;

    .line 2
    .line 3
    invoke-direct {v0}, LVj/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LUj/h;->o:LVj/n;

    .line 7
    .line 8
    invoke-virtual {v1}, LVj/n;->j()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LWj/i;->j:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v2, p0, LWj/i;->j:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v5, v7

    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, LWj/i;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-wide v5, p0, LWj/i;->h:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v2, p0, LWj/i;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v7, v9

    .line 53
    add-long/2addr v7, v5

    .line 54
    iput-wide v7, p0, LWj/i;->h:J

    .line 55
    .line 56
    iput-object v1, p0, LWj/i;->j:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_0
    iget v1, p0, LWj/i;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "xreco"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, LWj/i;->h:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "xredu"

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LUj/h;->o:LVj/n;

    .line 89
    .line 90
    invoke-virtual {v1}, LVj/n;->i()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, LUj/h;->o:LVj/n;

    .line 97
    .line 98
    invoke-virtual {p1}, LVj/n;->i()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_1

    .line 109
    .line 110
    iget p1, p0, LWj/i;->f:I

    .line 111
    .line 112
    int-to-double v1, p1

    .line 113
    iget-wide v3, p0, LWj/i;->g:D

    .line 114
    .line 115
    div-double/2addr v1, v3

    .line 116
    iget-wide v5, p0, LWj/i;->h:J

    .line 117
    .line 118
    long-to-double v5, v5

    .line 119
    div-double/2addr v5, v3

    .line 120
    iput-wide v5, p0, LWj/i;->i:D

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "xrefq"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, LWj/i;->i:D

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "xrepe"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance p1, LSj/p;

    .line 151
    .line 152
    invoke-direct {p1, v0}, LSj/p;-><init>(LVj/n;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, LWj/c;->c(LAa/a;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
