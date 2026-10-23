.class public final Lcom/google/android/gms/internal/pal/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/E3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/q3;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/E3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/E3;->c:Lcom/google/android/gms/internal/pal/E3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/E3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/q3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/q3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/E3;->a:Lcom/google/android/gms/internal/pal/q3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/K3;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/e3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/E3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/pal/K3;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/E3;->a:Lcom/google/android/gms/internal/pal/q3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/pal/Y2;

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
    sget-object v3, Lcom/google/android/gms/internal/pal/L3;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/pal/p3;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/p3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/u3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/u3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->c:Lcom/google/android/gms/internal/pal/X3;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/pal/P2;->a:Lcom/google/android/gms/internal/pal/O2;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/u3;->a()Lcom/google/android/gms/internal/pal/w3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/pal/A3;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/pal/A3;-><init>(Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;Lcom/google/android/gms/internal/pal/w3;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/pal/P2;->b:Lcom/google/android/gms/internal/pal/N2;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/u3;->a()Lcom/google/android/gms/internal/pal/w3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/pal/A3;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/pal/A3;-><init>(Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;Lcom/google/android/gms/internal/pal/w3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/u3;->c()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-eq v2, v5, :cond_5

    .line 122
    .line 123
    sget v2, Lcom/google/android/gms/internal/pal/C3;->a:I

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/pal/m3;->b:Lcom/google/android/gms/internal/pal/l3;

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/pal/L3;->c:Lcom/google/android/gms/internal/pal/X3;

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/pal/P2;->a:Lcom/google/android/gms/internal/pal/O2;

    .line 130
    .line 131
    sget v5, Lcom/google/android/gms/internal/pal/t3;->a:I

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/pal/z3;->C(Lcom/google/android/gms/internal/pal/u3;Lcom/google/android/gms/internal/pal/m3;Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;)Lcom/google/android/gms/internal/pal/z3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget v2, Lcom/google/android/gms/internal/pal/C3;->a:I

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/pal/m3;->b:Lcom/google/android/gms/internal/pal/l3;

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/gms/internal/pal/L3;->c:Lcom/google/android/gms/internal/pal/X3;

    .line 143
    .line 144
    sget v5, Lcom/google/android/gms/internal/pal/t3;->a:I

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/z3;->C(Lcom/google/android/gms/internal/pal/u3;Lcom/google/android/gms/internal/pal/m3;Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;)Lcom/google/android/gms/internal/pal/z3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/u3;->c()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    if-eq v2, v5, :cond_8

    .line 158
    .line 159
    sget v2, Lcom/google/android/gms/internal/pal/C3;->a:I

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/pal/m3;->a:Lcom/google/android/gms/internal/pal/k3;

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/pal/L3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/pal/P2;->b:Lcom/google/android/gms/internal/pal/N2;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    sget v4, Lcom/google/android/gms/internal/pal/t3;->a:I

    .line 170
    .line 171
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/pal/z3;->C(Lcom/google/android/gms/internal/pal/u3;Lcom/google/android/gms/internal/pal/m3;Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;)Lcom/google/android/gms/internal/pal/z3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    sget v2, Lcom/google/android/gms/internal/pal/C3;->a:I

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/pal/m3;->a:Lcom/google/android/gms/internal/pal/k3;

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/gms/internal/pal/L3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 187
    .line 188
    sget v5, Lcom/google/android/gms/internal/pal/t3;->a:I

    .line 189
    .line 190
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/z3;->C(Lcom/google/android/gms/internal/pal/u3;Lcom/google/android/gms/internal/pal/m3;Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;)Lcom/google/android/gms/internal/pal/z3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/pal/K3;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_9
    return-object p1

    .line 204
    :cond_a
    return-object v1

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "messageType"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
