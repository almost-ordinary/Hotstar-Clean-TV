.class public final synthetic La6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public synthetic c:La6/r0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La6/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/r0;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/t0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/t0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, La6/t0;->c:La6/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/t0;->c:La6/r0;

    .line 7
    .line 8
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La6/t0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La6/k0;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LI5/g;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, La6/u;->c1:La6/C;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, La6/u;->k0:La6/C;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->b()LM5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, La6/u;->V:La6/C;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v6}, La6/d;->p(Ljava/lang/String;La6/C;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 82
    .line 83
    .line 84
    sget-object v6, La6/u;->e:La6/C;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v1, v6

    .line 97
    :goto_0
    if-ge v3, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->C(JLjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 109
    .line 110
    .line 111
    sget-object v2, La6/u;->l:La6/C;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v5, v2

    .line 124
    :goto_1
    int-to-long v7, v3

    .line 125
    cmp-long v2, v7, v5

    .line 126
    .line 127
    if-gez v2, :cond_2

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8, v1}, Lcom/google/android/gms/measurement/internal/h;->C(JLjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, La6/u;->l0:La6/C;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->G()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, La6/t0;->c:La6/r0;

    .line 157
    .line 158
    iget-object v1, p0, La6/t0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 159
    .line 160
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->Y(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
