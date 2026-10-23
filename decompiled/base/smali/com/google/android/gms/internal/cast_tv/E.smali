.class public final Lcom/google/android/gms/internal/cast_tv/E;
.super Lcom/google/android/gms/internal/cast_tv/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/K1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast_tv/m1;

.field private static final zzd:Lcom/google/android/gms/internal/cast_tv/E;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast_tv/p1;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast_tv/l1;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzb:Lcom/google/android/gms/internal/cast_tv/m1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/E;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast_tv/E;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast_tv/E;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast_tv/h1;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/cast_tv/h1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/S1;->d:Lcom/google/android/gms/internal/cast_tv/S1;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzh:Lcom/google/android/gms/internal/cast_tv/p1;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/i1;->d:Lcom/google/android/gms/internal/cast_tv/i1;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzj:Lcom/google/android/gms/internal/cast_tv/l1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/cast_tv/D;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/E;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/e1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/D;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/cast_tv/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    return-object v0
.end method

.method public static p([BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/cast_tv/h1;->k(Lcom/google/android/gms/internal/cast_tv/h1;[BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast_tv/E;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzf:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast_tv/E;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzi:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzh:Lcom/google/android/gms/internal/cast_tv/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/p1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast_tv/p1;->n(I)Lcom/google/android/gms/internal/cast_tv/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzh:Lcom/google/android/gms/internal/cast_tv/p1;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzh:Lcom/google/android/gms/internal/cast_tv/p1;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 33
    .line 34
    const-string v1, " is null."

    .line 35
    .line 36
    const-string v2, "Element at index "

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast_tv/u1;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, p0

    .line 74
    invoke-static {p1, v2, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-lt v1, p0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/cast_tv/u1;->L(Lcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/cast_tv/Q1;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v0

    .line 160
    invoke-static {p1, v2, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    if-lt v1, v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/cast_tv/E;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzj:Lcom/google/android/gms/internal/cast_tv/l1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/J0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast_tv/J0;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/cast_tv/i1;->c:I

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/cast_tv/i1;->b:[I

    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/cast_tv/i1;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/cast_tv/i1;-><init>(IZ[I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzj:Lcom/google/android/gms/internal/cast_tv/l1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast_tv/E;->zzj:Lcom/google/android/gms/internal/cast_tv/l1;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/D;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast_tv/e1;-><init>(Lcom/google/android/gms/internal/cast_tv/h1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/E;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast_tv/E;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zze"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzi"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-string v0, "zzj"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/X;->a:Lcom/google/android/gms/internal/cast_tv/X;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzk"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/E;->zzd:Lcom/google/android/gms/internal/cast_tv/E;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/T1;

    .line 79
    .line 80
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u1004\u0002\u0005\u081e\u0006\u1008\u0003"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/cast_tv/T1;-><init>(Lcom/google/android/gms/internal/cast_tv/J1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
