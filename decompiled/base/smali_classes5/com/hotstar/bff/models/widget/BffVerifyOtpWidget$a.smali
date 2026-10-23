.class public final Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 9
    .line 10
    sget-object v1, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v1, Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v10, Lcom/hotstar/bff/models/widget/BffResendOtpButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    check-cast v10, Lcom/hotstar/bff/models/widget/BffResendOtpButton;

    .line 70
    .line 71
    sget-object v11, Lcom/hotstar/bff/models/widget/BffButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/hotstar/bff/models/widget/BffButton;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v12, 0x0

    .line 88
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v9, Lcom/hotstar/bff/models/widget/BffCommonButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_3
    check-cast v9, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    if-nez v17, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    move-object/from16 v21, v16

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object/from16 v9, v21

    .line 153
    .line 154
    invoke-direct/range {v2 .. v20}, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffResendOtpButton;Lcom/hotstar/bff/models/widget/BffButton;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/widget/BffCommonButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 2
    .line 3
    return-object p1
.end method
