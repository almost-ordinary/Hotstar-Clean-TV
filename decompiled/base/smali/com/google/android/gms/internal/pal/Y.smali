.class public final Lcom/google/android/gms/internal/pal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/wa;

.field public static final b:Lcom/google/android/gms/internal/pal/wa;

.field public static final c:Lcom/google/android/gms/internal/pal/Wa;

.field public static final d:Lcom/google/android/gms/internal/pal/Ta;

.field public static final e:Lcom/google/android/gms/internal/pal/Ga;

.field public static final f:Lcom/google/android/gms/internal/pal/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/pal/zzajg;->c:Lcom/google/android/gms/internal/pal/zzajg;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/pal/N;->b:Lcom/google/android/gms/internal/pal/N;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/pal/zzajg;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/pal/N;->d:Lcom/google/android/gms/internal/pal/N;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/pal/zzajg;->i:Lcom/google/android/gms/internal/pal/zzajg;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/pal/N;->c:Lcom/google/android/gms/internal/pal/N;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/pal/wa;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/google/android/gms/internal/pal/Y;->a:Lcom/google/android/gms/internal/pal/wa;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagu;->c:Lcom/google/android/gms/internal/pal/zzagu;

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->b:Lcom/google/android/gms/internal/pal/M;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagu;->j:Lcom/google/android/gms/internal/pal/zzagu;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->c:Lcom/google/android/gms/internal/pal/M;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagu;->e:Lcom/google/android/gms/internal/pal/zzagu;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->d:Lcom/google/android/gms/internal/pal/M;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagu;->d:Lcom/google/android/gms/internal/pal/zzagu;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->e:Lcom/google/android/gms/internal/pal/M;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagu;->i:Lcom/google/android/gms/internal/pal/zzagu;

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/pal/M;->f:Lcom/google/android/gms/internal/pal/M;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/internal/pal/wa;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/pal/wa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lcom/google/android/gms/internal/pal/Y;->b:Lcom/google/android/gms/internal/pal/wa;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/pal/Wa;

    .line 148
    .line 149
    const-class v2, Lcom/google/android/gms/internal/pal/O;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lcom/google/android/gms/internal/pal/Y;->c:Lcom/google/android/gms/internal/pal/Wa;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/pal/X;->b:Lcom/google/android/gms/internal/pal/X;

    .line 157
    .line 158
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcom/google/android/gms/internal/pal/Y;->d:Lcom/google/android/gms/internal/pal/Ta;

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 166
    .line 167
    const-class v2, Lcom/google/android/gms/internal/pal/F;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/google/android/gms/internal/pal/Y;->e:Lcom/google/android/gms/internal/pal/Ga;

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/pal/G;->d:Lcom/google/android/gms/internal/pal/G;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lcom/google/android/gms/internal/pal/Y;->f:Lcom/google/android/gms/internal/pal/Da;

    .line 182
    .line 183
    return-void
.end method
