.class public final Lcom/google/android/gms/internal/cast_tv/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz5/b;

.field public static final b:Lcom/google/android/gms/internal/cast_tv/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaTracksHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/G2;->a:Lz5/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/zzfu;->b:Lcom/google/android/gms/internal/cast_tv/E0;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v9, v0

    .line 37
    .line 38
    aput-object v3, v9, v2

    .line 39
    .line 40
    aput-object v5, v9, v4

    .line 41
    .line 42
    aput-object v7, v9, v6

    .line 43
    .line 44
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast_tv/F0;->a(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzfx;

    .line 48
    .line 49
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/cast_tv/zzfx;-><init>([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/G2;->b:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(ILjava/util/TreeMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 27
    .line 28
    if-ne v2, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;LCl/a;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/G2;->a:Lz5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, v1, Lz5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "Ignoring empty or null language"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast_tv/G2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, v7

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v5

    .line 61
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_3
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v9, v5, :cond_1

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v4, v5

    .line 107
    :goto_3
    if-eqz p2, :cond_7

    .line 108
    .line 109
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v6, v5

    .line 117
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    :cond_8
    move-object v3, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-nez v3, :cond_a

    .line 132
    .line 133
    new-array p0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, v1, Lz5/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "No matching track"

    .line 138
    .line 139
    invoke-virtual {v1, p2, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_a
    new-array p2, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, p2, v2

    .line 150
    .line 151
    invoke-static {v9, p2}, Lcom/google/android/gms/internal/cast_tv/F0;->a(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/google/android/gms/internal/cast_tv/zzfx;

    .line 155
    .line 156
    invoke-direct {v6, p2, v9}, Lcom/google/android/gms/internal/cast_tv/zzfx;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object p2, p4, LCl/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/u;

    .line 165
    .line 166
    iget-object v3, p2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, p0

    .line 170
    move v5, p1

    .line 171
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/cast_tv/y2;->t2(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    return v9
.end method
