.class public abstract Lv5/m;
.super LU5/b;
.source "SourceFile"


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    const p1, 0xbdfcb8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lv5/N;

    .line 37
    .line 38
    iget-object p2, p2, Lv5/N;->e:Lv5/b;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lv5/b;->i(Lv5/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lv5/N;

    .line 56
    .line 57
    iget-object p2, p2, Lv5/N;->e:Lv5/b;

    .line 58
    .line 59
    iget-object p2, p2, Lv5/b;->i:Lu5/n;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget v2, p2, Lu5/n;->E:I

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LBc/a;

    .line 72
    .line 73
    const/16 v3, 0x16

    .line 74
    .line 75
    invoke-direct {v2, v3, p2, p1}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, LG5/n$a;->a:LG5/m;

    .line 79
    .line 80
    const/16 p1, 0x20d9

    .line 81
    .line 82
    iput p1, v0, LG5/n$a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    check-cast p2, Lv5/N;

    .line 112
    .line 113
    iget-object v3, p2, Lv5/N;->e:Lv5/b;

    .line 114
    .line 115
    iget-object v3, v3, Lv5/b;->i:Lu5/n;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget v4, v3, Lu5/n;->E:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, LGi/t;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-direct {v4, v3, v5, p1, v2}, LGi/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, LG5/n$a;->a:LG5/m;

    .line 135
    .line 136
    const/16 p1, 0x20d6

    .line 137
    .line 138
    iput p1, v0, LG5/n$a;->d:I

    .line 139
    .line 140
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lr3/b;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    invoke-direct {v0, p2, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Le6/s;->b(Le6/d;)Le6/h;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p0

    .line 174
    check-cast p2, Lv5/N;

    .line 175
    .line 176
    iget-object v3, p2, Lv5/N;->e:Lv5/b;

    .line 177
    .line 178
    iget-object v3, v3, Lv5/b;->i:Lu5/n;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget v4, v3, Lu5/n;->E:I

    .line 183
    .line 184
    if-ne v4, v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, LBf/a;

    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    invoke-direct {v4, v3, v5, p1, v2}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, LG5/n$a;->a:LG5/m;

    .line 198
    .line 199
    const/16 p1, 0x20d7

    .line 200
    .line 201
    iput p1, v0, LG5/n$a;->d:I

    .line 202
    .line 203
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lr3/c;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Le6/s;->b(Le6/d;)Le6/h;

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    return v1
.end method
