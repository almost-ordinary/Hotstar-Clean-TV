.class public final Lcom/google/android/gms/internal/measurement/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/E0;

.field public b:LI2/g;

.field public final c:LGi/i;

.field public final d:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Lcom/google/android/gms/internal/measurement/E0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/E0;->b:LI2/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LI2/g;->b()LI2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 18
    .line 19
    new-instance v1, LGi/i;

    .line 20
    .line 21
    invoke-direct {v1}, LGi/i;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LGi/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LGi/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LGi/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/a;->a:Lcom/google/android/gms/internal/measurement/z;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/E0;->d:Lcom/google/android/gms/internal/measurement/W2;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v3, "internal.registerCallback"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Y;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/Y;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v2, "internal.eventLogger"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/E0;->b:LI2/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LI2/g;->b()LI2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->v()Lcom/google/android/gms/internal/measurement/K2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzgd$zzd;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzgd$zzd;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/E0;->a(LI2/g;[Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->u()Lcom/google/android/gms/internal/measurement/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->w()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/K2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd$zzd;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgd$zzd;

    .line 86
    .line 87
    aput-object v4, v6, v3

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/E0;->a(LI2/g;[Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/o;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, LI2/g;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5, v1}, LI2/g;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/l;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    .line 116
    .line 117
    :goto_1
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/l;->a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Invalid function name: "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Invalid rule definition"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Program loading failed"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, LGi/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    .line 11
    iput-object p1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, LGi/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->a:Lcom/google/android/gms/internal/measurement/E0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/E0;->c:LI2/g;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LI2/g;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:LI2/g;

    .line 43
    .line 44
    invoke-virtual {v1}, LI2/g;->b()LI2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(LI2/g;LGi/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 52
    .line 53
    iget-object v0, p1, LGi/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 56
    .line 57
    iget-object p1, p1, LGi/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 68
    .line 69
    iget-object p1, p1, LGi/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
