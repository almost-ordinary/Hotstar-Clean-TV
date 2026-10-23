.class public final Lcom/google/android/gms/internal/play_billing/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/r0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/c0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->c:Lcom/google/android/gms/internal/play_billing/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/u0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u0;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/I;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/c0;->a:Lcom/google/android/gms/internal/play_billing/b0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v0;->c:Lcom/google/android/gms/internal/play_billing/H0;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y;->a:Lcom/google/android/gms/internal/play_billing/x;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a()Lcom/google/android/gms/internal/play_billing/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/play_billing/n0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/j0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v0;->b:Lcom/google/android/gms/internal/play_billing/F0;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y;->b:Lcom/google/android/gms/internal/play_billing/w;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a()Lcom/google/android/gms/internal/play_billing/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/play_billing/n0;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/j0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g0;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    if-eq v2, v5, :cond_5

    .line 120
    .line 121
    sget v2, Lcom/google/android/gms/internal/play_billing/p0;->a:I

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Y;->b:Lcom/google/android/gms/internal/play_billing/X;

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v0;->c:Lcom/google/android/gms/internal/play_billing/H0;

    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/play_billing/y;->a:Lcom/google/android/gms/internal/play_billing/x;

    .line 128
    .line 129
    sget v5, Lcom/google/android/gms/internal/play_billing/f0;->a:I

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/m0;->v(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget v2, Lcom/google/android/gms/internal/play_billing/p0;->a:I

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Y;->b:Lcom/google/android/gms/internal/play_billing/X;

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->c:Lcom/google/android/gms/internal/play_billing/H0;

    .line 141
    .line 142
    sget v5, Lcom/google/android/gms/internal/play_billing/f0;->a:I

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/m0;->v(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g0;->c()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    if-eq v2, v5, :cond_8

    .line 156
    .line 157
    sget v2, Lcom/google/android/gms/internal/play_billing/p0;->a:I

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Y;->a:Lcom/google/android/gms/internal/play_billing/W;

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v0;->b:Lcom/google/android/gms/internal/play_billing/F0;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/play_billing/y;->b:Lcom/google/android/gms/internal/play_billing/w;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    sget v4, Lcom/google/android/gms/internal/play_billing/f0;->a:I

    .line 168
    .line 169
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/m0;->v(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    sget v2, Lcom/google/android/gms/internal/play_billing/p0;->a:I

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Y;->a:Lcom/google/android/gms/internal/play_billing/W;

    .line 183
    .line 184
    sget-object v4, Lcom/google/android/gms/internal/play_billing/v0;->b:Lcom/google/android/gms/internal/play_billing/F0;

    .line 185
    .line 186
    sget v5, Lcom/google/android/gms/internal/play_billing/f0;->a:I

    .line 187
    .line 188
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/m0;->v(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/F0;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u0;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_9
    return-object p1

    .line 202
    :cond_a
    return-object v1

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "messageType"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
