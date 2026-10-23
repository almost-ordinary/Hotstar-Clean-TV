.class public final Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/hotstar/bff/models/widget/BffImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, Lcom/hotstar/bff/models/widget/PaymentAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    move-object v6, v1

    .line 66
    check-cast v6, Lcom/hotstar/bff/models/widget/PaymentAnimation;

    .line 67
    .line 68
    sget-object v1, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_3
    const/4 v11, 0x1

    .line 89
    if-eq v10, v1, :cond_3

    .line 90
    .line 91
    sget-object v12, Lcom/hotstar/bff/models/widget/Detail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v12, v0, v8, v10, v11}, LC0/n;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPaymentButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v10, Lcom/hotstar/bff/models/widget/BffPaymentButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_5
    check-cast v10, Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move v14, v12

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_7
    if-eq v15, v13, :cond_7

    .line 151
    .line 152
    const-class v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 153
    .line 154
    invoke-static {v2, v0, v12, v15, v11}, LB4/d;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/4 v13, 0x0

    .line 168
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    :cond_9
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    :goto_9
    move-object/from16 v17, v2

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/Theme;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_9

    .line 198
    :goto_a
    new-instance v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 199
    .line 200
    move v11, v14

    .line 201
    move v14, v9

    .line 202
    move-object v9, v1

    .line 203
    invoke-direct/range {v2 .. v17}, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/PaymentAnimation;Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaymentButton;Lcom/hotstar/bff/models/widget/BffPaymentButton;ZLjava/util/List;ZZJLcom/hotstar/bff/models/widget/Theme;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 2
    .line 3
    return-object p1
.end method
