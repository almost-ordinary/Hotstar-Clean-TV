.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a$a;
    }
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    move-object p1, p0

    .line 33
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a0(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    move-object p2, p0

    .line 72
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 73
    .line 74
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const/16 p3, 0xb

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move-object p2, p0

    .line 103
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->q(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->z2(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->L2(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->W2(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->t0(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->k2(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->r3(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_b
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->E()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/os/Bundle;

    .line 197
    .line 198
    move-object p3, p0

    .line 199
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 200
    .line 201
    iget-object p3, p3, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->d:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 208
    .line 209
    if-eqz p3, :cond_3

    .line 210
    .line 211
    invoke-virtual {p3, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
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
