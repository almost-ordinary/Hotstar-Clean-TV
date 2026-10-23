.class public abstract Lv5/l;
.super LU5/b;
.source "SourceFile"


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    const p1, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/cast/g;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/cast/g;->g:Lz5/b;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v2, Lz5/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "onAppEnteredBackground"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g;->e:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/cast/f;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/f;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/cast/g;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/cast/g;->g:Lz5/b;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "onAppEnteredForeground"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iput p2, p1, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g;->e:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/cast/f;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/f;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    return p2

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/cast/g;

    .line 119
    .line 120
    new-instance v0, LO5/b;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    return p2
.end method
