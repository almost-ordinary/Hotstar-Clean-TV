.class public final Lcom/google/android/gms/internal/pal/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/p1;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/pal/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/p1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/V7;->a:Lcom/google/android/gms/internal/pal/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/V7;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/pal/a0;->b:Lcom/google/android/gms/internal/pal/a0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/V7;->c:Lcom/google/android/gms/internal/pal/a0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/pal/R7;)Lcom/google/android/gms/internal/pal/V7;
    .locals 5

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/R7;->a()Lcom/google/android/gms/internal/pal/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pal/p1;->y([BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p1;->z()Lcom/google/android/gms/internal/pal/d3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/pal/o1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/pal/zzahz;->b:Lcom/google/android/gms/internal/pal/zzahz;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/pal/zzahz;->c:Lcom/google/android/gms/internal/pal/zzahz;

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/google/android/gms/internal/pal/zzahz;->d:Lcom/google/android/gms/internal/pal/zzahz;

    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/i1;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "keyset contains key material of type "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " for type url "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p1;->t()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/V7;->c(Lcom/google/android/gms/internal/pal/p1;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/pal/V7;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/pal/V7;-><init>(Lcom/google/android/gms/internal/pal/p1;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v1, "empty keyset"

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/pal/p1;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/p1;->z()Lcom/google/android/gms/internal/pal/d3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/i1;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/pal/f;->a(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzahz;Lcom/google/android/gms/internal/pal/zzajg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/Sa;->a(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/pal/U7;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/o1;->C()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x2

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v1, v4, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v1, v4, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v2, "Unknown key status"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    :goto_2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/U7;-><init>(Lcom/google/android/gms/internal/pal/r;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaaw;

    .line 129
    .line 130
    const-string v1, "Creating a protokey serialization failed"

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/f8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/Ra;->b:Lcom/google/android/gms/internal/pal/Ra;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Ra;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lcom/google/android/gms/internal/pal/Q7;

    .line 15
    .line 16
    const-string v4, "No wrapper found for "

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/pal/h8;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/V7;->a:Lcom/google/android/gms/internal/pal/p1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/p1;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/p1;->z()Lcom/google/android/gms/internal/pal/d3;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x3

    .line 46
    if-eqz v12, :cond_7

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/google/android/gms/internal/pal/o1;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->C()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-ne v14, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Lcom/google/android/gms/internal/pal/zzajg;->b:Lcom/google/android/gms/internal/pal/zzajg;

    .line 71
    .line 72
    if-eq v13, v14, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->C()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v14, 0x2

    .line 79
    if-eq v13, v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ne v13, v0, :cond_2

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "keyset contains multiple primary keys"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/i1;->u()Lcom/google/android/gms/internal/pal/zzahz;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Lcom/google/android/gms/internal/pal/zzahz;->e:Lcom/google/android/gms/internal/pal/zzahz;

    .line 108
    .line 109
    if-eq v12, v13, :cond_3

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v12, 0x1

    .line 114
    :goto_3
    and-int/2addr v11, v12

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v2, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v2, v7

    .line 131
    .line 132
    const-string v1, "key %d has unknown status"

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v2, v7

    .line 155
    .line 156
    const-string v1, "key %d has unknown prefix"

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v2, v8, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v2, v7

    .line 179
    .line 180
    const-string v1, "key %d has no key data"

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    if-eqz v9, :cond_16

    .line 191
    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    :goto_4
    new-instance v6, LBc/t;

    .line 206
    .line 207
    invoke-direct {v6, v2}, LBc/t;-><init>(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LBc/t;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/V7;->c:Lcom/google/android/gms/internal/pal/a0;

    .line 217
    .line 218
    iput-object v0, v6, LBc/t;->i:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/p1;->t()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v9, v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/pal/p1;->w(I)Lcom/google/android/gms/internal/pal/o1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/o1;->C()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v13, :cond_10

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/i1;->y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/i1;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v11, v0, v2}, Lcom/google/android/gms/internal/pal/f8;->b(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    goto :goto_7

    .line 254
    :catch_1
    nop

    .line 255
    :cond_a
    :goto_6
    move-object v0, v1

    .line 256
    goto :goto_7

    .line 257
    :catch_2
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v12, "No key manager found for key type "

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, " not supported by key manager of type "

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    throw v0

    .line 284
    :goto_7
    iget-object v11, p0, Lcom/google/android/gms/internal/pal/V7;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcom/google/android/gms/internal/pal/U7;

    .line 297
    .line 298
    iget-object v11, v11, Lcom/google/android/gms/internal/pal/U7;->a:Lcom/google/android/gms/internal/pal/r;

    .line 299
    .line 300
    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/pal/Ra;->b:Lcom/google/android/gms/internal/pal/Ra;

    .line 301
    .line 302
    invoke-virtual {v12, v11, v2}, Lcom/google/android/gms/internal/pal/Ra;->b(Lcom/google/android/gms/internal/pal/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    goto :goto_8

    .line 307
    :catch_3
    nop

    .line 308
    :cond_c
    move-object v11, v1

    .line 309
    :goto_8
    if-nez v11, :cond_e

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/i1;->y()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "Unable to get primitive "

    .line 329
    .line 330
    const-string v4, " for key of type "

    .line 331
    .line 332
    invoke-static {v3, v1, v4, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/p1;->u()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ne v12, v14, :cond_f

    .line 349
    .line 350
    invoke-virtual {v6, v11, v0, v10, v8}, LBc/t;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/o1;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-virtual {v6, v11, v0, v10, v7}, LBc/t;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/o1;Z)V

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_11
    iget-object v0, v6, LBc/t;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v8, v0

    .line 364
    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    iget-object v0, v6, LBc/t;->d:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    new-instance v7, LI2/g;

    .line 374
    .line 375
    iget-object v0, v6, LBc/t;->e:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v10, v0

    .line 378
    check-cast v10, Lcom/google/android/gms/internal/pal/a8;

    .line 379
    .line 380
    iget-object v0, v6, LBc/t;->i:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v11, v0

    .line 383
    check-cast v11, Lcom/google/android/gms/internal/pal/a0;

    .line 384
    .line 385
    iget-object v0, v6, LBc/t;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v12, v0

    .line 388
    check-cast v12, Ljava/lang/Class;

    .line 389
    .line 390
    invoke-direct/range {v7 .. v12}, LI2/g;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/pal/a8;Lcom/google/android/gms/internal/pal/a0;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v6, LBc/t;->c:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v0, Lcom/google/android/gms/internal/pal/Ra;->b:Lcom/google/android/gms/internal/pal/Ra;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Ra;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/google/android/gms/internal/pal/c;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/c;->b:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/google/android/gms/internal/pal/c8;

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/c8;->a()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/c8;->a()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/pal/c8;->c(LI2/g;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string v1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v1, "build cannot be called twice"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "setAnnotations cannot be called after build"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 483
    .line 484
    const-string v1, "keyset must contain at least one ENABLED key"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/pal/h8;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/t1;->t()Lcom/google/android/gms/internal/pal/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/V7;->a:Lcom/google/android/gms/internal/pal/p1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/p1;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/pal/t1;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/t1;->v(Lcom/google/android/gms/internal/pal/t1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/p1;->z()Lcom/google/android/gms/internal/pal/d3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/pal/o1;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/pal/s1;->t()Lcom/google/android/gms/internal/pal/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->u()Lcom/google/android/gms/internal/pal/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i1;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/pal/s1;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/s1;->v(Lcom/google/android/gms/internal/pal/s1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->C()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/pal/s1;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/s1;->y(Lcom/google/android/gms/internal/pal/s1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/internal/pal/s1;

    .line 89
    .line 90
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/s1;->w(Lcom/google/android/gms/internal/pal/s1;Lcom/google/android/gms/internal/pal/zzajg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/o1;->t()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 101
    .line 102
    check-cast v4, Lcom/google/android/gms/internal/pal/s1;

    .line 103
    .line 104
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/pal/s1;->x(Lcom/google/android/gms/internal/pal/s1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/pal/s1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/gms/internal/pal/t1;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/t1;->w(Lcom/google/android/gms/internal/pal/t1;Lcom/google/android/gms/internal/pal/s1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/pal/t1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
