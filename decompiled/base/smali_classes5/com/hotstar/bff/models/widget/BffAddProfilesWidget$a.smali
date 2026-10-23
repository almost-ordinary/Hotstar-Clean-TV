.class public final Lcom/hotstar/bff/models/widget/BffAddProfilesWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;",
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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffKidsOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Lcom/hotstar/bff/models/widget/BffKidsOption;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v8, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_1
    check-cast v8, Lcom/hotstar/bff/models/widget/BffParentalLockToggle;

    .line 63
    .line 64
    sget-object v9, Lcom/hotstar/bff/models/widget/BffMaturityOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v7, Lcom/hotstar/bff/models/widget/BffLogoutOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    move-object v13, v7

    .line 98
    check-cast v13, Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 99
    .line 100
    sget-object v7, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v14, v7

    .line 107
    check-cast v14, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v7, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    check-cast v16, Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    :goto_3
    move-object v7, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-direct/range {v2 .. v17}, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffKidsOption;Lcom/hotstar/bff/models/widget/BffParentalLockToggle;Lcom/hotstar/bff/models/widget/BffMaturityOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLogoutOption;Lcom/hotstar/bff/models/widget/BffCreateProfileButton;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffParentalLockNotifyData;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 2
    .line 3
    return-object p1
.end method
