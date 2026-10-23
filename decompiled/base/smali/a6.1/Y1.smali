.class public final La6/Y1;
.super La6/R1;
.source "SourceFile"


# direct methods
.method public static C(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static D(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static E(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, La6/Y1;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v8, v6}, La6/Y1;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, La6/Y1;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/m1$a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m1$a;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->I()Lcom/google/android/gms/internal/measurement/o1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o1$a;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LA/e;->t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1$a;->m(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/m1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/m1;->z(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/o1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m1$a;->m(Lcom/google/android/gms/internal/measurement/o1$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "comparison_type"

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "match_as_float"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p2, "comparison_value"

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, p2, v0}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->E()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string p2, "min_comparison_value"

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, p2, v0}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string p2, "max_comparison_value"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p0, p1, p2, p3}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p0, p1}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "}\n"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->x()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->K()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->D()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->M()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->u()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->J()Lcom/google/android/gms/internal/measurement/K2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->A()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r1;->L()Lcom/google/android/gms/internal/measurement/K2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/s1;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->C()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->y()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->B()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/measurement/H2;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/Y1;->x(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->E()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o1;->M()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/K2;

    .line 59
    .line 60
    invoke-static {p0}, La6/Y1;->W(Lcom/google/android/gms/internal/measurement/K2;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Lcom/google/android/gms/internal/measurement/K2;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->M()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/q1$a;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->y1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q1;->j0(I)Lcom/google/android/gms/internal/measurement/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static t(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o1;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->B()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static u(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v8, v6}, La6/Y1;->u(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->a()Lcom/google/android/gms/internal/measurement/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/B2$b;->l([BILcom/google/android/gms/internal/measurement/s2;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/s2;->c:Lcom/google/android/gms/internal/measurement/s2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B2$b;->l([BILcom/google/android/gms/internal/measurement/s2;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, La6/Y1;->u(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, La6/F0;->b:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, La6/F0;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q1$a;Lcom/google/android/gms/internal/measurement/m1$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v4, v3, La6/n0;->j:La6/d;

    .line 13
    .line 14
    iget-object v5, v3, La6/n0;->j:La6/d;

    .line 15
    .line 16
    sget-object v6, La6/u;->H0:La6/C;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v3, v3, La6/n0;->L:LM5/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v7, La6/u;->h0:La6/C;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v7}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, ","

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/HashSet;

    .line 48
    .line 49
    array-length v9, v7

    .line 50
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v9, v7

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_0
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    aget-object v12, v7, v11

    .line 59
    .line 60
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "duplicate element: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/h;->u:La6/T1;

    .line 99
    .line 100
    invoke-virtual {v8}, La6/S1;->n()Lcom/google/android/gms/measurement/internal/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v8, v8, La6/C0;->a:La6/n0;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v11, Landroid/net/Uri$Builder;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v8, La6/n0;->j:La6/d;

    .line 116
    .line 117
    iget-object v8, v8, La6/n0;->j:La6/d;

    .line 118
    .line 119
    sget-object v13, La6/u;->a0:La6/C;

    .line 120
    .line 121
    invoke-virtual {v12, v1, v13}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const-string v13, "."

    .line 133
    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    sget-object v12, La6/u;->b0:La6/C;

    .line 137
    .line 138
    invoke-virtual {v8, v1, v12}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v9, La6/u;->b0:La6/C;

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v9, La6/u;->c0:La6/C;

    .line 174
    .line 175
    invoke-virtual {v8, v1, v9}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 183
    .line 184
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->R()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "gmp_app_id"

    .line 191
    .line 192
    invoke-static {v11, v9, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "gmp_version"

    .line 196
    .line 197
    const-string v9, "106000"

    .line 198
    .line 199
    invoke-static {v11, v8, v9, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 203
    .line 204
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->I()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, La6/u;->K0:La6/C;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, La6/S1;->n()Lcom/google/android/gms/measurement/internal/d;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v1}, Lcom/google/android/gms/measurement/internal/d;->G(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    :cond_4
    const-string v12, "app_instance_id"

    .line 231
    .line 232
    invoke-static {v11, v12, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 236
    .line 237
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->V()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v12, "rdid"

    .line 244
    .line 245
    invoke-static {v11, v12, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "bundle_id"

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1$a;->a0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v11, v8, v12, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1$a;->r()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v12, La6/F0;->d:[Ljava/lang/String;

    .line 262
    .line 263
    sget-object v14, La6/F0;->b:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v8, v12, v14}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_5

    .line 274
    .line 275
    move-object v8, v12

    .line 276
    :cond_5
    const-string v12, "app_event_name"

    .line 277
    .line 278
    invoke-static {v11, v12, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 282
    .line 283
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->i0()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v12, "app_version"

    .line 294
    .line 295
    invoke-static {v11, v12, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->T()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v5, v1, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, La6/S1;->n()Lcom/google/android/gms/measurement/internal/d;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/d;->H(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_6

    .line 321
    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_6

    .line 327
    .line 328
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v12, -0x1

    .line 333
    if-eq v9, v12, :cond_6

    .line 334
    .line 335
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_6
    const-string v9, "os_version"

    .line 340
    .line 341
    invoke-static {v11, v9, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1$a;->q()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v9, "timestamp"

    .line 353
    .line 354
    invoke-static {v11, v9, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 358
    .line 359
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->d0()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const-string v9, "1"

    .line 366
    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    const-string v8, "lat"

    .line 370
    .line 371
    invoke-static {v11, v8, v9, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 375
    .line 376
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->u()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v10, "privacy_sandbox_version"

    .line 387
    .line 388
    invoke-static {v11, v10, v8, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    const-string v8, "trigger_uri_source"

    .line 392
    .line 393
    invoke-static {v11, v8, v9, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const-string v8, "trigger_uri_timestamp"

    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v11, v8, v10, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    const-string v8, "request_uuid"

    .line 406
    .line 407
    move-object/from16 v10, p4

    .line 408
    .line 409
    invoke-static {v11, v8, v10, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1$a;->s()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    new-instance v10, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_c

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/google/android/gms/internal/measurement/o1;

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_9

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->O()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_a

    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->B()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_b

    .line 482
    .line 483
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_8

    .line 496
    .line 497
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_c
    sget-object v8, La6/u;->g0:La6/C;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v8}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const-string v12, "\\|"

    .line 516
    .line 517
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v11, v8, v10, v7}, La6/Y1;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 525
    .line 526
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->a0()Lcom/google/android/gms/internal/measurement/K2;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v10, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_11

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lcom/google/android/gms/internal/measurement/t1;

    .line 556
    .line 557
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->K()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_e

    .line 566
    .line 567
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->u()D

    .line 568
    .line 569
    .line 570
    move-result-wide v15

    .line 571
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->L()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_f

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->z()F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->O()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_10

    .line 602
    .line 603
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->M()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_d

    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->D()J

    .line 618
    .line 619
    .line 620
    move-result-wide v15

    .line 621
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_11
    sget-object v8, La6/u;->f0:La6/C;

    .line 630
    .line 631
    invoke-virtual {v5, v1, v8}, La6/d;->s(Ljava/lang/String;La6/C;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v11, v1, v10, v7}, La6/Y1;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->c0()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_12
    const-string v9, "0"

    .line 654
    .line 655
    :goto_4
    const-string v1, "dma"

    .line 656
    .line 657
    invoke-static {v11, v1, v9, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 661
    .line 662
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_13

    .line 673
    .line 674
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v8, "dma_cps"

    .line 683
    .line 684
    invoke-static {v11, v8, v1, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    sget-object v1, La6/u;->M0:La6/C;

    .line 688
    .line 689
    invoke-virtual {v5, v6, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1b

    .line 694
    .line 695
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->f0()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 706
    .line 707
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->f2()Lcom/google/android/gms/internal/measurement/h1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->P()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_14

    .line 722
    .line 723
    const-string v2, "dl_gclid"

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->P()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->O()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_15

    .line 741
    .line 742
    const-string v2, "dl_gbraid"

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->O()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 749
    .line 750
    .line 751
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->L()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_16

    .line 760
    .line 761
    const-string v2, "dl_gs"

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->L()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->u()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    const-wide/16 v8, 0x0

    .line 775
    .line 776
    cmp-long v2, v5, v8

    .line 777
    .line 778
    if-lez v2, :cond_17

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->u()J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v5, "dl_ss_ts"

    .line 789
    .line 790
    invoke-static {v11, v5, v2, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 791
    .line 792
    .line 793
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->S()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_18

    .line 802
    .line 803
    const-string v2, "mr_gclid"

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->S()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 810
    .line 811
    .line 812
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->R()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_19

    .line 821
    .line 822
    const-string v2, "mr_gbraid"

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->R()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->Q()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1a

    .line 840
    .line 841
    const-string v2, "mr_gs"

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->Q()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v11, v2, v5, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->y()J

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    cmp-long v2, v5, v8

    .line 855
    .line 856
    if-lez v2, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->y()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "mr_click_ts"

    .line 867
    .line 868
    invoke-static {v11, v2, v1, v7}, La6/Y1;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 869
    .line 870
    .line 871
    :cond_1b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 872
    .line 873
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v5, 0x1

    .line 882
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(ILjava/lang/String;J)V

    .line 883
    .line 884
    .line 885
    return-object v1
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 20
    .line 21
    iget-object v2, v1, La6/n0;->j:La6/d;

    .line 22
    .line 23
    sget-object v3, La6/u;->x0:La6/C;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->w()Lcom/google/android/gms/internal/measurement/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, La6/c2;->n0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "upload_subdomain"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v3, v2, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v2, "sgtm_join_id"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->E()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v3, v2, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->G()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_36

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v0, v3}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const-string v5, "bundle {\n"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->F0()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->j1()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "protocol_version"

    .line 132
    .line 133
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/M4;->b:Lcom/google/android/gms/internal/measurement/M4;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/M4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/measurement/P4;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, La6/n0;->j:La6/d;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, La6/u;->w0:La6/C;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->I0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string v5, "session_stitching_token"

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->W()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v5, "platform"

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->U()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->A0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->S1()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "gmp_version"

    .line 200
    .line 201
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->N0()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "uploading_gmp_version"

    .line 219
    .line 220
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->y0()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->L1()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "dynamite_version"

    .line 238
    .line 239
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->r0()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->D1()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "config_version"

    .line 257
    .line 258
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const-string v5, "gmp_app_id"

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->R()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "admob_app_id"

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->j2()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "app_id"

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "app_version"

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->K()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->g0()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->i0()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "app_version_major"

    .line 312
    .line 313
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const-string v5, "firebase_instance_id"

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->w0()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->H1()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "dev_cert_hash"

    .line 340
    .line 341
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const-string v5, "app_store"

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->J()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->M0()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->c2()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "upload_timestamp_millis"

    .line 368
    .line 369
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->J0()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Y1()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v6, "start_timestamp_millis"

    .line 387
    .line 388
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->z0()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "end_timestamp_millis"

    .line 406
    .line 407
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->E0()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->W1()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 425
    .line 426
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->D0()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->U1()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 444
    .line 445
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const-string v5, "app_instance_id"

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->I()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "resettable_device_id"

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->V()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v5, "ds_id"

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->P()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->C0()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->d0()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "limited_ad_tracking"

    .line 490
    .line 491
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    const-string v5, "os_version"

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->T()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "device_model"

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->O()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const-string v5, "user_default_language"

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->X()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->L0()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_12

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->t1()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v6, "time_zone_offset_minutes"

    .line 536
    .line 537
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->q0()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_13

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->O0()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v6, "bundle_sequential_index"

    .line 555
    .line 556
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->a()Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, La6/c2;->n0(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    iget-object v5, v1, La6/n0;->j:La6/d;

    .line 576
    .line 577
    sget-object v6, La6/u;->x0:La6/C;

    .line 578
    .line 579
    invoke-virtual {v5, v4, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->v0()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_14

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->X0()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v6, "delivery_index"

    .line 600
    .line 601
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->H0()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_15

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e0()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v6, "service_upload"

    .line 619
    .line 620
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    const-string v5, "health_monitor"

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->S()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->G0()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_16

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->o1()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string v6, "retry_counter"

    .line 647
    .line 648
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->t0()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_17

    .line 656
    .line 657
    const-string v5, "consent_signals"

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->B0()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_18

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->c0()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v6, "is_dma_region"

    .line 681
    .line 682
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->u0()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_19

    .line 690
    .line 691
    const-string v5, "core_platform_services"

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->s0()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1a

    .line 705
    .line 706
    const-string v5, "consent_diagnostics"

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->L()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v0, v3, v5, v6}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->K0()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->a2()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v6, "target_os_version"

    .line 730
    .line 731
    invoke-static {v0, v3, v6, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, La6/n0;->j:La6/d;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->k2()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    sget-object v7, La6/u;->H0:La6/C;

    .line 744
    .line 745
    invoke-virtual {v5, v6, v7}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const-string v6, "}\n"

    .line 750
    .line 751
    const/4 v7, 0x2

    .line 752
    if-eqz v5, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->u()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const-string v8, "ad_services_version"

    .line 763
    .line 764
    invoke-static {v0, v3, v8, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->h0()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->g2()Lcom/google/android/gms/internal/measurement/j1;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v5, :cond_1c

    .line 778
    .line 779
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 780
    .line 781
    .line 782
    const-string v8, "attribution_eligibility_status {\n"

    .line 783
    .line 784
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->F()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const-string v9, "eligible"

    .line 796
    .line 797
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->I()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    const-string v9, "no_access_adservices_attribution_permission"

    .line 809
    .line 810
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->J()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    const-string v9, "pre_r"

    .line 822
    .line 823
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->K()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const-string v9, "r_extensions_too_old"

    .line 835
    .line 836
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->D()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const-string v9, "adservices_extension_too_old"

    .line 848
    .line 849
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->B()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, "ad_storage_not_allowed"

    .line 861
    .line 862
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->H()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v8, "measurement_manager_disabled"

    .line 874
    .line 875
    invoke-static {v0, v7, v8, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()Z

    .line 885
    .line 886
    .line 887
    iget-object v5, v1, La6/n0;->j:La6/d;

    .line 888
    .line 889
    sget-object v8, La6/u;->U0:La6/C;

    .line 890
    .line 891
    invoke-virtual {v5, v4, v8}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_25

    .line 896
    .line 897
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->f0()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_25

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->f2()Lcom/google/android/gms/internal/measurement/h1;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 908
    .line 909
    .line 910
    const-string v8, "ad_campaign_info {\n"

    .line 911
    .line 912
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->V()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_1d

    .line 920
    .line 921
    const-string v8, "deep_link_gclid"

    .line 922
    .line 923
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->P()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->U()Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_1e

    .line 935
    .line 936
    const-string v8, "deep_link_gbraid"

    .line 937
    .line 938
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->O()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->T()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_1f

    .line 950
    .line 951
    const-string v8, "deep_link_gad_source"

    .line 952
    .line 953
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->L()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->W()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_20

    .line 965
    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->u()J

    .line 967
    .line 968
    .line 969
    move-result-wide v8

    .line 970
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    const-string v9, "deep_link_session_millis"

    .line 975
    .line 976
    invoke-static {v0, v7, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->a0()Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_21

    .line 984
    .line 985
    const-string v8, "market_referrer_gclid"

    .line 986
    .line 987
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->S()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->Z()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_22

    .line 999
    .line 1000
    const-string v8, "market_referrer_gbraid"

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->R()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->Y()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_23

    .line 1014
    .line 1015
    const-string v8, "market_referrer_gad_source"

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->Q()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->X()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->y()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v8, "market_referrer_click_millis"

    .line 1039
    .line 1040
    invoke-static {v0, v7, v8, v5}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_24
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->a0()Lcom/google/android/gms/internal/measurement/K2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    const-string v8, "name"

    .line 1054
    .line 1055
    if-eqz v5, :cond_2a

    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    :cond_26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_2a

    .line 1066
    .line 1067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    .line 1072
    .line 1073
    if-eqz v9, :cond_26

    .line 1074
    .line 1075
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v10, "user_property {\n"

    .line 1079
    .line 1080
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->N()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_27

    .line 1088
    .line 1089
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->F()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v10

    .line 1093
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    goto :goto_2

    .line 1098
    :cond_27
    move-object v10, v4

    .line 1099
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 1100
    .line 1101
    invoke-static {v0, v7, v11, v10}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v10, v1, La6/n0;->K:La6/I;

    .line 1105
    .line 1106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v10, v11}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static {v0, v7, v8, v10}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v10, "string_value"

    .line 1118
    .line 1119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v0, v7, v10, v11}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->M()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eqz v10, :cond_28

    .line 1131
    .line 1132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->D()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    goto :goto_3

    .line 1141
    :cond_28
    move-object v10, v4

    .line 1142
    :goto_3
    const-string v11, "int_value"

    .line 1143
    .line 1144
    invoke-static {v0, v7, v11, v10}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->K()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eqz v10, :cond_29

    .line 1152
    .line 1153
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->u()D

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v9

    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    goto :goto_4

    .line 1162
    :cond_29
    move-object v9, v4

    .line 1163
    :goto_4
    const-string v10, "double_value"

    .line 1164
    .line 1165
    invoke-static {v0, v7, v10, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1

    .line 1175
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Y()Lcom/google/android/gms/internal/measurement/K2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    if-eqz v5, :cond_2f

    .line 1180
    .line 1181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    :cond_2b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_2f

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 1196
    .line 1197
    if-eqz v9, :cond_2b

    .line 1198
    .line 1199
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1200
    .line 1201
    .line 1202
    const-string v10, "audience_membership {\n"

    .line 1203
    .line 1204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->u()I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    const-string v11, "audience_id"

    .line 1222
    .line 1223
    invoke-static {v0, v7, v11, v10}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->F()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_2d

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    const-string v11, "new_audience"

    .line 1241
    .line 1242
    invoke-static {v0, v7, v11, v10}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2d
    const-string v10, "current_data"

    .line 1246
    .line 1247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->B()Lcom/google/android/gms/internal/measurement/r1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-static {v0, v10, v11}, La6/Y1;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->G()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-eqz v10, :cond_2e

    .line 1259
    .line 1260
    const-string v10, "previous_data"

    .line 1261
    .line 1262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->C()Lcom/google/android/gms/internal/measurement/r1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v0, v10, v9}, La6/Y1;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_5

    .line 1276
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Z()Lcom/google/android/gms/internal/measurement/K2;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_35

    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_35

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 1297
    .line 1298
    if-eqz v5, :cond_30

    .line 1299
    .line 1300
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v9, "event {\n"

    .line 1304
    .line 1305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    iget-object v9, v1, La6/n0;->K:La6/I;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v9, v10}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-static {v0, v7, v8, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->N()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_31

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v9

    .line 1331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    const-string v10, "timestamp_millis"

    .line 1336
    .line 1337
    invoke-static {v0, v7, v10, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->M()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    if-eqz v9, :cond_32

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v9

    .line 1350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    const-string v10, "previous_timestamp_millis"

    .line 1355
    .line 1356
    invoke-static {v0, v7, v10, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->L()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_33

    .line 1364
    .line 1365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->u()I

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    const-string v10, "count"

    .line 1374
    .line 1375
    invoke-static {v0, v7, v10, v9}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->D()I

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    if-eqz v9, :cond_34

    .line 1383
    .line 1384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {p0, v0, v7, v5}, La6/Y1;->N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/K2;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_34
    invoke-static {v0, v7}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_6

    .line 1398
    :cond_35
    invoke-static {v0, v3}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_36
    const-string p1, "} // End-of-batch\n"

    .line 1407
    .line 1408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    return-object p1
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/H2;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 33
    .line 34
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p2, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v5, v1, v3

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/o1$a;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o1;->H(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o1;->C(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o1;->A(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o1;->F(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o1$a;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o1$a;->m(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->v(Lcom/google/android/gms/internal/measurement/o1;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->I()Lcom/google/android/gms/internal/measurement/o1$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->I()Lcom/google/android/gms/internal/measurement/o1$a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o1$a;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/o1$a;->m(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o1$a;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 178
    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/o1;->v(Lcom/google/android/gms/internal/measurement/o1;D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/o1;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->x(Lcom/google/android/gms/internal/measurement/o1;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->E()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o1;->z(Lcom/google/android/gms/internal/measurement/o1;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 239
    .line 240
    const-string v0, "Ignoring invalid (type) event param value"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/t1$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->E(Lcom/google/android/gms/internal/measurement/t1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Lcom/google/android/gms/internal/measurement/t1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->y(Lcom/google/android/gms/internal/measurement/t1;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/t1;->C(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->w(Lcom/google/android/gms/internal/measurement/t1;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->v(Lcom/google/android/gms/internal/measurement/t1;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 98
    .line 99
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/R0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 38
    .line 39
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->y()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-static {p1, v0}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "match_type"

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v3}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v3, "expression"

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v3, v4}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "case_sensitive"

    .line 132
    .line 133
    invoke-static {p1, v0, v4, v3}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->u()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    add-int/lit8 v3, p2, 0x2

    .line 143
    .line 144
    invoke-static {p1, v3}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "expression_list {\n"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->y()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    add-int/lit8 v4, p2, 0x3

    .line 173
    .line 174
    invoke-static {p1, v4}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "\n"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p1, v0}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    add-int/lit8 v0, p2, 0x1

    .line 202
    .line 203
    const-string v2, "number_filter"

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, v0, v2, p3}, La6/Y1;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p1, p2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/K2;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 41
    .line 42
    iget-object v1, v1, La6/n0;->K:La6/I;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    const-string v3, "name"

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v1}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    const-string v3, "string_value"

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v1}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    const-string v3, "int_value"

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v1}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    const-string v1, "double_value"

    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->E()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->M()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, La6/Y1;->N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/K2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p1, p2}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final R(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long v0, p1, p3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final V([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 31
    .line 32
    const-string v1, "Failed to gzip content"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final X([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 49
    .line 50
    const-string v1, "Failed to ungzip content"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->J:La6/n0;

    .line 4
    .line 5
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, La6/u;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/W1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La6/w;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, La6/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/K1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/K1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K1;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, La6/u;->S:La6/C;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "measurement.id."

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lt v4, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, La6/O;->s:La6/Q;

    .line 130
    .line 131
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v4

    .line 146
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, La6/O;->s:La6/Q;

    .line 151
    .line 152
    const-string v6, "Experiment ID NumberFormatException"

    .line 153
    .line 154
    invoke-virtual {v5, v4, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    return-object v2

    .line 166
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s([B)J
    .locals 2

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La6/C0;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La6/c2;->x0()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 22
    .line 23
    const-string v0, "Failed to get MD5"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La6/c2;->s([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final w(La6/r;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->H()Lcom/google/android/gms/internal/measurement/m1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, La6/r;->e:J

    .line 6
    .line 7
    iget-object v3, p1, La6/r;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/m1;->x(JLcom/google/android/gms/internal/measurement/m1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, La6/r;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->I()Lcom/google/android/gms/internal/measurement/o1$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/o1$a;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v2}, La6/Y1;->J(Lcom/google/android/gms/internal/measurement/o1$a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/m1$a;->m(Lcom/google/android/gms/internal/measurement/o1$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 68
    .line 69
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 70
    .line 71
    sget-object v2, La6/u;->i1:La6/C;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "_o"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->I()Lcom/google/android/gms/internal/measurement/o1$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o1$a;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/o1$a;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1$a;->n(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 118
    .line 119
    return-object p1
.end method
