.class public final LWj/m;
.super LWj/c;


# instance fields
.field public c:I


# virtual methods
.method public final d(LUj/h;)V
    .locals 8

    .line 1
    iget-object v0, p1, LUj/h;->o:LVj/n;

    .line 2
    .line 3
    const-string v1, "xpgch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "TimeToFirstFrameTracker"

    .line 33
    .line 34
    const-string v0, "Skipping Time to first frame calculation, this is a program change view"

    .line 35
    .line 36
    invoke-static {p1, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "xctpbti"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x3e8

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    :cond_4
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "adplaying"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, LWj/c;->b:LSj/b;

    .line 82
    .line 83
    const-string v5, "xtitofifr"

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, "playing"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p1, p0, LWj/m;->c:I

    .line 97
    .line 98
    if-gtz p1, :cond_7

    .line 99
    .line 100
    iput v3, p0, LWj/m;->c:I

    .line 101
    .line 102
    invoke-virtual {v0}, LVj/n;->i()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, LVj/n;

    .line 110
    .line 111
    invoke-direct {v0}, LVj/n;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v5, p1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LSj/p;

    .line 122
    .line 123
    invoke-direct {p1, v0}, LSj/p;-><init>(LVj/n;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, LSj/b;->b(LAa/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget p1, p0, LWj/m;->c:I

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-ge p1, v1, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iput v1, p0, LWj/m;->c:I

    .line 138
    .line 139
    invoke-virtual {v0}, LVj/n;->i()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, LVj/n;

    .line 147
    .line 148
    invoke-direct {v0}, LVj/n;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v5, p1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LSj/p;

    .line 159
    .line 160
    invoke-direct {p1, v0}, LSj/p;-><init>(LVj/n;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, LSj/b;->b(LAa/a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    return-void
.end method
