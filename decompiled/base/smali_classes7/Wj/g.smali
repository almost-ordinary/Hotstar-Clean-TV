.class public final LWj/g;
.super LWj/c;


# static fields
.field public static final g:J


# instance fields
.field public final c:LXj/a;

.field public final d:LRj/c;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LWj/g;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LRj/c;)V
    .locals 2

    .line 1
    new-instance v0, LXj/a;

    .line 2
    .line 3
    invoke-direct {v0}, LXj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LWj/c;-><init>(LSj/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWj/g;->c:LXj/a;

    .line 10
    .line 11
    iput-object p1, p0, LWj/g;->d:LRj/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LXj/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LWj/g;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(LUj/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LUj/h;->n:LVj/j;

    .line 6
    .line 7
    const-string v2, "internalheartbeat"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "internalheartbeatend"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, LWj/g;->f:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, LWj/g;->c:LXj/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LXj/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, LWj/g;->e:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    sget-wide v6, LWj/g;->g:J

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "viewinit"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Event handled after "

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "ms. That\'s a new view"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "LongResumeTracker"

    .line 78
    .line 79
    invoke-static {v4, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LTj/a;

    .line 83
    .line 84
    invoke-direct {v0}, LTj/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LWj/g;->d:LRj/c;

    .line 88
    .line 89
    iget-object v5, v4, LRj/c;->e:LVj/m;

    .line 90
    .line 91
    iput-object v5, v0, LTj/a;->o:LVj/m;

    .line 92
    .line 93
    iget-object v5, v4, LRj/c;->f:LVj/f;

    .line 94
    .line 95
    iput-object v5, v0, LTj/a;->p:LVj/f;

    .line 96
    .line 97
    iget-object v5, v4, LRj/c;->i:LVj/c;

    .line 98
    .line 99
    iput-object v5, v0, LTj/a;->t:LVj/c;

    .line 100
    .line 101
    iget-object v5, v4, LRj/c;->g:LVj/g;

    .line 102
    .line 103
    iput-object v5, v0, LTj/a;->q:LVj/g;

    .line 104
    .line 105
    new-instance v5, LUj/f;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, v1, v6}, LUj/f;-><init>(LVj/j;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, LWj/c;->c(LAa/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LRj/c;->d:LVj/n;

    .line 118
    .line 119
    iput-object v0, p1, LUj/h;->o:LVj/n;

    .line 120
    .line 121
    iget-boolean v5, p0, LWj/g;->f:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string v5, "play"

    .line 126
    .line 127
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const-string v5, "adbreakstart"

    .line 138
    .line 139
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v5, LUj/a;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-direct {v5, v1, v6}, LUj/a;-><init>(LVj/j;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, LUj/h;->o:LVj/n;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, LRj/c;->b(LAa/a;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "playing"

    .line 161
    .line 162
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    new-instance p1, LUj/c;

    .line 173
    .line 174
    invoke-direct {p1, v1, v6}, LUj/c;-><init>(LVj/j;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, LUj/h;->o:LVj/n;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, LRj/c;->b(LAa/a;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iput-wide v2, p0, LWj/g;->e:J

    .line 183
    .line 184
    return-void
.end method
