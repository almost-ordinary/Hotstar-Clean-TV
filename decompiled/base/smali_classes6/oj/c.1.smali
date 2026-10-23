.class public final Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTh/a;


# direct methods
.method public constructor <init>(LTh/a;)V
    .locals 1

    .line 1
    const-string v0, "stringStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/c;->a:LTh/a;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lpa/r;)I
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa/r;->e:Lpa/q;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpa/q;->b:Lcom/hotstar/bff/models/common/BffTag$HighlightedText;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f040479

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const p0, 0x7f040477

    .line 29
    .line 30
    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lpa/r;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latestCWInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lpa/r;->e:Lpa/q;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lpa/q;->b:Lcom/hotstar/bff/models/common/BffTag$HighlightedText;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-wide v0, p2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 28
    .line 29
    iget-wide p1, p2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-string p1, "stringStore"

    .line 33
    .line 34
    iget-object p2, p0, Loj/c;->a:LTh/a;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x36ee80

    .line 40
    .line 41
    .line 42
    const-string p1, "{{minutes}}"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    cmp-long v5, v0, v2

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const v3, 0x36ee80

    .line 56
    .line 57
    .line 58
    int-to-long v7, v3

    .line 59
    mul-long v7, v7, v5

    .line 60
    .line 61
    sub-long/2addr v0, v7

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const-string v7, "{{hours}}"

    .line 69
    .line 70
    cmp-long v8, v0, v2

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    const-string p1, "common-v2__continueWatching_subtile_timeRemainingHours"

    .line 75
    .line 76
    invoke-interface {p2, p1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, v7, v4, p2}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    const-string v2, "common-v2__continueWatching_subtile_timeRemaining"

    .line 90
    .line 91
    invoke-interface {p2, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v7, v4, v2}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, p1, v4, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x1

    .line 119
    .line 120
    cmp-long v5, v0, v2

    .line 121
    .line 122
    if-gez v5, :cond_2

    .line 123
    .line 124
    move-wide v0, v2

    .line 125
    :cond_2
    const-string v2, "common-v2__continueWatching_subtile_timeRemainingMins"

    .line 126
    .line 127
    invoke-interface {p2, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, p1, v4, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    return-object p1

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method
