.class public abstract Lv5/E;
.super LU5/b;
.source "SourceFile"


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lv5/G;

    .line 20
    .line 21
    iget-object p2, p2, Lv5/G;->e:Lv5/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lv5/e;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lv5/G;

    .line 44
    .line 45
    iget-object p2, p2, Lv5/G;->e:Lv5/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lv5/e;->c(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lv5/G;

    .line 68
    .line 69
    iget-object p2, p2, Lv5/G;->e:Lv5/e;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lv5/e;->d(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    const p1, 0xbdfcb8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    move-object p1, p0

    .line 89
    check-cast p1, Lv5/G;

    .line 90
    .line 91
    iget-object p1, p1, Lv5/G;->e:Lv5/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lv5/e;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget p1, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lv5/G;

    .line 118
    .line 119
    iget-object p1, p1, Lv5/G;->e:Lv5/e;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lv5/e;->a(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    move-object p2, p0

    .line 140
    check-cast p2, Lv5/G;

    .line 141
    .line 142
    iget-object p2, p2, Lv5/G;->e:Lv5/e;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lv5/e;->e(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, Lv5/G;

    .line 164
    .line 165
    iget-object p2, p2, Lv5/G;->e:Lv5/e;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lv5/e;->f(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    move-object p1, p0

    .line 175
    check-cast p1, Lv5/G;

    .line 176
    .line 177
    new-instance p2, LO5/b;

    .line 178
    .line 179
    iget-object p1, p1, Lv5/G;->e:Lv5/e;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
