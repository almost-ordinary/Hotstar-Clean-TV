.class public final Lbj/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LB3/a;


# direct methods
.method public constructor <init>(JLzl/l;LB3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;",
            "LB3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lbj/a;->a:Lzl/l;

    .line 2
    .line 3
    iput-object p4, p0, Lbj/a;->b:LB3/a;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/a;->a:Lzl/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTick(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbj/a;->b:LB3/a;

    .line 4
    .line 5
    iget-object v2, v1, LB3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, LB3/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LB3/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "dayFormat"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "hourFormat"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "minFormat"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    invoke-static {v5, v6, v4}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget v6, LOm/a;->d:I

    .line 41
    .line 42
    sget-object v6, Lkotlin/time/DurationUnit;->o:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v8, Lkotlin/time/DurationUnit;->j:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-static {v4, v5, v8}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v10, 0x18

    .line 55
    .line 56
    int-to-long v10, v10

    .line 57
    rem-long/2addr v8, v10

    .line 58
    sget-object v10, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {v4, v5, v10}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const/16 v12, 0x3c

    .line 65
    .line 66
    int-to-long v12, v12

    .line 67
    rem-long/2addr v10, v12

    .line 68
    sget-object v14, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v4, v5, v14}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    rem-long/2addr v4, v12

    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x2

    .line 78
    const/4 v15, 0x3

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    cmp-long v18, v6, v16

    .line 82
    .line 83
    if-lez v18, :cond_0

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v15, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v5, v13

    .line 100
    .line 101
    aput-object v3, v5, v12

    .line 102
    .line 103
    aput-object v4, v5, v14

    .line 104
    .line 105
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    cmp-long v2, v8, v16

    .line 115
    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v15, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v5, v13

    .line 133
    .line 134
    aput-object v2, v5, v12

    .line 135
    .line 136
    aput-object v4, v5, v14

    .line 137
    .line 138
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    cmp-long v2, v4, v16

    .line 148
    .line 149
    if-ltz v2, :cond_2

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v4, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v4, v13

    .line 162
    .line 163
    aput-object v3, v4, v12

    .line 164
    .line 165
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v1, ""

    .line 175
    .line 176
    :goto_0
    iget-object v2, v0, Lbj/a;->a:Lzl/l;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method
