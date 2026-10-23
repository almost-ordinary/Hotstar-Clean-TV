.class public abstract Lz5/h;
.super LU5/b;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lz5/i;->G1(I)V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lz5/i;->F(I)V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/cast/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/cast/internal/zzab;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lz5/i;->j3(Lcom/google/android/gms/cast/internal/zzab;)V

    .line 41
    .line 42
    .line 43
    return p3

    .line 44
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/cast/internal/zza;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lz5/i;->a3(Lcom/google/android/gms/cast/internal/zza;)V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lz5/i;->t1(J)V

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0, v1}, Lz5/i;->L1(IJ)V

    .line 88
    .line 89
    .line 90
    return p3

    .line 91
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lz5/i;->n(I)V

    .line 99
    .line 100
    .line 101
    return p3

    .line 102
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lz5/i;->l(I)V

    .line 110
    .line 111
    .line 112
    return p3

    .line 113
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lz5/i;->z(I)V

    .line 121
    .line 122
    .line 123
    return p3

    .line 124
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lz5/i;->o3(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    return p3

    .line 139
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1, v0}, Lz5/i;->R2(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return p3

    .line 154
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 158
    .line 159
    .line 160
    sget p1, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lz5/i;->M()V

    .line 169
    .line 170
    .line 171
    return p3

    .line 172
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lz5/i;->A0(I)V

    .line 180
    .line 181
    .line 182
    return p3

    .line 183
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v1, v2, v0}, Lz5/i;->V2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return p3

    .line 213
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lz5/i;->O(I)V

    .line 221
    .line 222
    .line 223
    return p3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
