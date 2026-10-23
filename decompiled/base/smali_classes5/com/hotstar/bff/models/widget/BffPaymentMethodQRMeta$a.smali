.class public final Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lcom/hotstar/bff/models/widget/DetailText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/hotstar/bff/models/widget/DetailText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    move-object v11, v1

    .line 92
    check-cast v11, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v1, Lcom/hotstar/bff/models/widget/BffImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    move-object v12, v1

    .line 109
    check-cast v12, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget-object v1, Lcom/hotstar/bff/models/widget/BffCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    move-object v13, v2

    .line 125
    check-cast v13, Lcom/hotstar/bff/models/widget/BffCaption;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_5
    if-eq v2, v1, :cond_5

    .line 138
    .line 139
    const-class v15, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v15, v0, v14, v2, v1}, LB4/d;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    new-instance v2, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v14}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 2
    .line 3
    return-object p1
.end method
