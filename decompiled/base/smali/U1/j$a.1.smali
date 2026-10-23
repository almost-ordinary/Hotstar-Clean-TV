.class public abstract LU1/j$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LU1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_5b

    const/4 v2, 0x2

    const/16 v4, 0xd

    const/16 v5, 0xa

    .line 3
    const-string v6, "Ignoring malformed Bundle for Rating"

    const/16 v7, 0x22

    const-string v8, "Ignoring malformed Bundle for MediaItem"

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-string v11, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v5, :cond_1

    goto/16 :goto_11

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_2
    new-instance v1, LC0/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LC0/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v9, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v8, 0xc352

    .line 13
    invoke-virtual/range {v4 .. v9}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    return v3

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 18
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-nez v6, :cond_3

    goto/16 :goto_11

    .line 19
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    :try_start_0
    invoke-static {v1}, LU1/l;->a(Landroid/os/Bundle;)LU1/l;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance v1, LU1/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v4}, LU1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v10, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v10, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v9, 0xc351

    .line 24
    invoke-virtual/range {v5 .. v10}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v11, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 26
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v6

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 31
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 32
    move-object/from16 v9, p0

    check-cast v9, LU1/k0;

    if-nez v6, :cond_6

    goto/16 :goto_11

    .line 33
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_7
    if-gez v5, :cond_8

    .line 35
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    if-ge v8, v3, :cond_9

    .line 36
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_9
    if-nez v1, :cond_a

    goto :goto_1

    .line 37
    :cond_a
    :try_start_1
    invoke-static {v1}, LU1/l;->a(Landroid/os/Bundle;)LU1/l;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_1
    new-instance v1, LB4/d;

    invoke-direct {v1, v0, v5, v8, v4}, LB4/d;-><init>(Ljava/lang/String;IILU1/l;)V

    .line 39
    new-instance v10, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v10, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v5, v9

    const v9, 0xc356

    .line 40
    invoke-virtual/range {v5 .. v10}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v11, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 42
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v6

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 46
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-nez v6, :cond_b

    goto/16 :goto_11

    .line 47
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 48
    const-string v0, "search(): Ignoring empty query"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    if-nez v1, :cond_d

    goto :goto_2

    .line 49
    :cond_d
    :try_start_2
    invoke-static {v1}, LU1/l;->a(Landroid/os/Bundle;)LU1/l;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :goto_2
    new-instance v1, LA/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v4}, LA/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v10, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v10, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v9, 0xc355

    .line 52
    invoke-virtual/range {v5 .. v10}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_2
    move-exception v0

    .line 53
    invoke-static {v11, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 54
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v6

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 59
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 60
    move-object/from16 v9, p0

    check-cast v9, LU1/k0;

    if-nez v6, :cond_e

    goto/16 :goto_11

    .line 61
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 62
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    if-gez v5, :cond_10

    .line 63
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    if-ge v8, v3, :cond_11

    .line 64
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    if-nez v1, :cond_12

    goto :goto_3

    .line 65
    :cond_12
    :try_start_3
    invoke-static {v1}, LU1/l;->a(Landroid/os/Bundle;)LU1/l;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :goto_3
    new-instance v1, LI7/i;

    invoke-direct {v1, v0, v5, v8, v4}, LI7/i;-><init>(Ljava/lang/String;IILU1/l;)V

    .line 67
    new-instance v10, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v10, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v5, v9

    const v9, 0xc353

    .line 68
    invoke-virtual/range {v5 .. v10}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_3
    move-exception v0

    .line 69
    invoke-static {v11, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 70
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v5

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v5, :cond_13

    goto/16 :goto_11

    .line 74
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 75
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 76
    :cond_14
    new-instance v1, LB4/d;

    invoke-direct {v1, v0}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v9, LCj/l;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v8, 0xc354

    .line 78
    invoke-virtual/range {v4 .. v9}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    return v3

    .line 79
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v6

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 81
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 82
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-nez v6, :cond_15

    goto/16 :goto_11

    :cond_15
    if-nez v0, :cond_16

    goto :goto_4

    .line 83
    :cond_16
    :try_start_4
    invoke-static {v0}, LU1/l;->a(Landroid/os/Bundle;)LU1/l;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    :goto_4
    new-instance v0, LCj/l;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v10, LCj/l;

    const/16 v1, 0x12

    invoke-direct {v10, v0, v1}, LCj/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v9, 0xc350

    .line 86
    invoke-virtual/range {v5 .. v10}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_4
    move-exception v0

    .line 87
    invoke-static {v11, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 88
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    .line 92
    :cond_17
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v4, :cond_18

    goto/16 :goto_11

    .line 93
    :cond_18
    :try_start_5
    invoke-static {v4}, LC0/e;->a(Landroid/os/Bundle;)LC0/e;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    new-instance v5, LN0/z;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v10}, LN0/z;-><init>(ILjava/lang/Object;Z)V

    .line 95
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0x23

    .line 96
    invoke-virtual {v1, v0, v2, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_5
    move-exception v0

    .line 97
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 98
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 103
    move-object/from16 v6, p0

    check-cast v6, LU1/k0;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    if-ltz v4, :cond_59

    if-ge v5, v4, :cond_19

    goto/16 :goto_11

    .line 104
    :cond_19
    :try_start_6
    invoke-static {v1}, LC0/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 106
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1a

    .line 107
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v12}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v12

    .line 110
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 111
    :cond_1a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    new-instance v7, LDi/c;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v8}, LDi/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU1/N;

    invoke-direct {v1, v6, v4, v5}, LU1/N;-><init>(LU1/k0;II)V

    .line 113
    new-instance v4, LN0/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance v1, LDi/c;

    const/16 v5, 0x14

    invoke-direct {v1, v4, v5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v6, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_6
    move-exception v0

    .line 116
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 117
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 120
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 121
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    if-gez v4, :cond_1b

    goto/16 :goto_11

    .line 122
    :cond_1b
    :try_start_7
    invoke-static {v1}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 123
    new-instance v6, LDi/c;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, LDi/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lo4/i;

    const/4 v7, 0x2

    invoke-direct {v1, v4, v7, v5}, Lo4/i;-><init>(IILjava/lang/Object;)V

    .line 124
    new-instance v4, LN0/f;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v1, LDi/c;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v5, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_7
    move-exception v0

    .line 127
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 128
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v10, 0x1

    .line 131
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 132
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v0, :cond_1d

    goto/16 :goto_11

    .line 133
    :cond_1d
    new-instance v5, LU1/Z;

    invoke-direct {v5, v1, v10}, LU1/Z;-><init>(IZ)V

    .line 134
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 135
    invoke-virtual {v4, v0, v2, v7, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 136
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v0, :cond_1e

    goto/16 :goto_11

    .line 140
    :cond_1e
    new-instance v5, LU1/S;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LU1/S;-><init>(II)V

    .line 141
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 142
    invoke-virtual {v4, v0, v2, v7, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 143
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v0, :cond_1f

    goto/16 :goto_11

    .line 147
    :cond_1f
    new-instance v5, LU1/S;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LU1/S;-><init>(II)V

    .line 148
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 149
    invoke-virtual {v4, v0, v2, v7, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 150
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-gez v4, :cond_20

    goto/16 :goto_11

    .line 155
    :cond_20
    new-instance v6, LU1/W;

    invoke-direct {v6, v4, v1}, LU1/W;-><init>(II)V

    .line 156
    invoke-static {v6}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    const/16 v4, 0x21

    .line 157
    invoke-virtual {v5, v0, v2, v4, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 158
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v13

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 160
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    move-object/from16 v12, p0

    check-cast v12, LU1/k0;

    if-eqz v13, :cond_59

    if-nez v0, :cond_21

    goto/16 :goto_11

    .line 162
    :cond_21
    :try_start_8
    invoke-static {v0}, LC0/D;->a(Landroid/os/Bundle;)LC0/D;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 163
    new-instance v1, LC0/q;

    invoke-direct {v1, v0}, LC0/q;-><init>(LC0/D;)V

    .line 164
    new-instance v0, LDi/c;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LDi/c;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v16, 0x9c4a

    move-object/from16 v17, v0

    .line 165
    invoke-virtual/range {v12 .. v17}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_8
    move-exception v0

    .line 166
    invoke-static {v11, v6, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 167
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v13

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 171
    move-object/from16 v12, p0

    check-cast v12, LU1/k0;

    if-eqz v13, :cond_59

    if-eqz v0, :cond_59

    if-nez v1, :cond_22

    goto/16 :goto_11

    .line 172
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 173
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v11, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 174
    :cond_23
    :try_start_9
    invoke-static {v1}, LC0/D;->a(Landroid/os/Bundle;)LC0/D;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 175
    new-instance v2, LC0/n;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v0, v1}, LC0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v0, LDi/c;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, LDi/c;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v16, 0x9c4a

    move-object/from16 v17, v0

    .line 177
    invoke-virtual/range {v12 .. v17}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_9
    move-exception v0

    .line 178
    invoke-static {v11, v6, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 179
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 181
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 182
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v1, :cond_24

    goto/16 :goto_11

    .line 183
    :cond_24
    :try_start_a
    invoke-static {v1}, LC0/J;->b(Landroid/os/Bundle;)LC0/J;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 184
    new-instance v5, LN0/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    const/16 v5, 0x1d

    .line 186
    invoke-virtual {v4, v0, v2, v5, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_a
    move-exception v0

    .line 187
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 188
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 190
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_25

    goto/16 :goto_11

    .line 191
    :cond_25
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 192
    new-instance v4, LB7/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LB7/a;-><init>(I)V

    .line 193
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0x9

    .line 194
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 195
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 197
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_26

    goto/16 :goto_11

    .line 198
    :cond_26
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 199
    new-instance v4, LB7/a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LB7/a;-><init>(I)V

    .line 200
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/4 v5, 0x7

    .line 201
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 202
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 203
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-nez v0, :cond_27

    goto/16 :goto_11

    .line 204
    :cond_27
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 205
    :try_start_b
    iget-object v2, v1, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/w;

    if-eqz v2, :cond_2a

    .line 206
    invoke-virtual {v2}, LU1/w;->i()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_7

    .line 207
    :cond_28
    iget-object v6, v1, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v6, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 208
    iget-object v2, v2, LU1/w;->l:Landroid/os/Handler;

    .line 209
    new-instance v6, LA9/b;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1, v0}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {v2, v6}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 211
    :cond_29
    :goto_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :cond_2a
    :goto_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_8
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 212
    throw v0

    .line 213
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 215
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 216
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v0, :cond_2b

    goto/16 :goto_11

    .line 217
    :cond_2b
    new-instance v5, LDi/a;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    const/16 v5, 0x1b

    .line 219
    invoke-virtual {v4, v0, v2, v5, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 220
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 222
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_2c

    goto/16 :goto_11

    .line 223
    :cond_2c
    new-instance v4, LA/e;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA/e;-><init>(I)V

    .line 224
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0x8

    .line 225
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 226
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 228
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_2d

    goto/16 :goto_11

    .line 229
    :cond_2d
    new-instance v4, LB7/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LB7/a;-><init>(I)V

    .line 230
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/4 v5, 0x6

    .line 231
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 232
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 234
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_2e

    goto/16 :goto_11

    .line 235
    :cond_2e
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 236
    new-instance v4, LC0/q;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LC0/q;-><init>(I)V

    .line 237
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0xc

    .line 238
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 239
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_2f

    goto/16 :goto_11

    .line 242
    :cond_2f
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 243
    new-instance v4, LB7/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LB7/a;-><init>(I)V

    .line 244
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0xb

    .line 245
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 246
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 250
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-eqz v0, :cond_59

    if-gez v4, :cond_30

    goto/16 :goto_11

    .line 251
    :cond_30
    new-instance v8, LH1/o;

    invoke-direct {v8, v1, v4, v6, v7}, LH1/o;-><init>(LU1/k0;IJ)V

    .line 252
    new-instance v4, LCj/l;

    const/16 v6, 0x11

    invoke-direct {v4, v8, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v1, v0, v2, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 254
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 257
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-nez v0, :cond_31

    goto/16 :goto_11

    .line 258
    :cond_31
    new-instance v6, LU1/d0;

    invoke-direct {v6, v4, v5}, LU1/d0;-><init>(J)V

    .line 259
    invoke-static {v6}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/4 v5, 0x5

    .line 260
    invoke-virtual {v1, v0, v2, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 261
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 264
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-gez v1, :cond_32

    goto/16 :goto_11

    .line 265
    :cond_32
    new-instance v6, LU1/O;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, LU1/O;-><init>(LU1/k0;II)V

    .line 266
    new-instance v1, LCj/l;

    const/16 v7, 0x11

    invoke-direct {v1, v6, v7}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v4, v0, v2, v5, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 268
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_33

    goto/16 :goto_11

    .line 271
    :cond_33
    new-instance v4, LU1/Y;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LU1/Y;-><init>(I)V

    .line 272
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/4 v5, 0x4

    .line 273
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 274
    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-nez v0, :cond_34

    goto/16 :goto_11

    .line 277
    :cond_34
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 278
    :try_start_c
    iget-object v2, v1, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/w;

    if-eqz v2, :cond_36

    .line 279
    invoke-virtual {v2}, LU1/w;->i()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_9

    .line 280
    :cond_35
    iget-object v2, v2, LU1/w;->l:Landroid/os/Handler;

    .line 281
    new-instance v6, LD7/i;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1, v0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {v2, v6}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 283
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_36
    :goto_9
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_a
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw v0

    .line 285
    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 287
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_37

    goto/16 :goto_11

    .line 288
    :cond_37
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 289
    new-instance v4, LU1/Y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LU1/Y;-><init>(I)V

    .line 290
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/4 v5, 0x3

    .line 291
    invoke-virtual {v2, v0, v1, v5, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 292
    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 294
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 295
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v1, :cond_38

    goto/16 :goto_11

    .line 296
    :cond_38
    :try_start_d
    invoke-static {v1}, LC0/w;->b(Landroid/os/Bundle;)LC0/w;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 297
    new-instance v5, LC4/d;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    const/16 v5, 0x13

    .line 299
    invoke-virtual {v4, v0, v2, v5, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_b
    move-exception v0

    .line 300
    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 301
    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 305
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    if-gez v4, :cond_39

    goto/16 :goto_11

    .line 306
    :cond_39
    :try_start_e
    invoke-static {v1}, LC0/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 308
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_3a

    .line 309
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v7}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 313
    :cond_3a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 314
    new-instance v6, LCj/n;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, LCj/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LM0/C;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v7, v5}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 315
    new-instance v4, LN0/f;

    invoke-direct {v4, v7, v6, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance v1, LDi/c;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v5, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_c
    move-exception v0

    .line 318
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 319
    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 322
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v1, :cond_3b

    goto/16 :goto_11

    .line 323
    :cond_3b
    :try_start_f
    invoke-static {v1}, LC0/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 325
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_3c

    .line 326
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v6}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 330
    :cond_3c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 331
    new-instance v5, LN0/k;

    invoke-direct {v5, v1}, LN0/k;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, LB7/a;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, LB7/a;-><init>(I)V

    .line 332
    new-instance v6, LN0/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    new-instance v1, LDi/c;

    const/16 v5, 0x14

    invoke-direct {v1, v6, v5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 334
    invoke-virtual {v4, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_d
    move-exception v0

    .line 335
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 336
    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 339
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 340
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    if-gez v4, :cond_3d

    goto/16 :goto_11

    .line 341
    :cond_3d
    :try_start_10
    invoke-static {v1}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 342
    new-instance v6, LC4/d;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7}, LC4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN0/d;

    invoke-direct {v1, v5, v4}, LN0/d;-><init>(Ljava/lang/Object;I)V

    .line 343
    new-instance v4, LN0/f;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    new-instance v1, LDi/c;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v5, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_e
    move-exception v0

    .line 346
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 347
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 349
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 350
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v1, :cond_3e

    goto/16 :goto_11

    .line 351
    :cond_3e
    :try_start_11
    invoke-static {v1}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 352
    new-instance v5, LCj/n;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, LCj/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU1/x;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, LU1/x;-><init>(I)V

    .line 353
    new-instance v6, LN0/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    new-instance v1, LDi/c;

    const/16 v5, 0x14

    invoke-direct {v1, v6, v5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 355
    invoke-virtual {v4, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_f
    move-exception v0

    .line 356
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 357
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 360
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_3f

    goto/16 :goto_11

    .line 361
    :cond_3f
    new-instance v6, LU1/Q;

    invoke-direct {v6, v1}, LU1/Q;-><init>(F)V

    .line 362
    invoke-static {v6}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 363
    invoke-virtual {v5, v0, v2, v4, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 364
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 367
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v1, :cond_40

    goto/16 :goto_11

    .line 368
    :cond_40
    :try_start_12
    sget-object v6, LC0/A;->e:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 369
    sget-object v8, LC0/A;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 370
    new-instance v7, LC0/A;

    invoke-direct {v7, v6, v1}, LC0/A;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 371
    new-instance v1, LCj/l;

    const/16 v6, 0xf

    invoke-direct {v1, v7, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 372
    invoke-static {v1}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 373
    invoke-virtual {v5, v0, v2, v4, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto/16 :goto_11

    :catch_10
    move-exception v0

    .line 374
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 375
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 377
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-nez v0, :cond_41

    goto/16 :goto_11

    .line 378
    :cond_41
    new-instance v5, LB4/d;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LB4/d;-><init>(I)V

    .line 379
    invoke-static {v5}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v5

    .line 380
    invoke-virtual {v4, v0, v1, v2, v5}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 381
    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 383
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_42

    goto/16 :goto_11

    .line 384
    :cond_42
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 385
    new-instance v4, LB4/d;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LB4/d;-><init>(I)V

    .line 386
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    .line 387
    invoke-virtual {v2, v0, v1, v3, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 388
    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_43

    goto/16 :goto_11

    .line 391
    :cond_43
    iget-object v4, v2, LU1/k0;->f:LU1/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 392
    new-instance v4, LG7/e;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v0}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v0, v1, v3, v4}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    return v3

    .line 395
    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    move-object/from16 v6, p0

    check-cast v6, LU1/k0;

    if-eqz v0, :cond_59

    if-ltz v4, :cond_59

    if-lt v5, v4, :cond_59

    if-gez v1, :cond_44

    goto/16 :goto_11

    .line 401
    :cond_44
    new-instance v7, LU1/U;

    invoke-direct {v7, v4, v5, v1}, LU1/U;-><init>(III)V

    .line 402
    invoke-static {v7}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 403
    invoke-virtual {v6, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 404
    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-ltz v4, :cond_59

    if-gez v1, :cond_45

    goto/16 :goto_11

    .line 409
    :cond_45
    new-instance v6, LU1/b0;

    invoke-direct {v6, v4, v1}, LU1/b0;-><init>(II)V

    .line 410
    invoke-static {v6}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    .line 411
    invoke-virtual {v5, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 412
    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    if-nez v0, :cond_46

    goto/16 :goto_11

    .line 415
    :cond_46
    new-instance v4, LU1/Y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LU1/Y;-><init>(I)V

    .line 416
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v0, v1, v9, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 418
    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 422
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v0, :cond_59

    if-ltz v4, :cond_59

    if-ge v1, v4, :cond_47

    goto/16 :goto_11

    .line 423
    :cond_47
    new-instance v6, LU1/M;

    invoke-direct {v6, v5, v4, v1}, LU1/M;-><init>(LU1/k0;II)V

    .line 424
    new-instance v1, LCj/l;

    const/16 v4, 0x11

    invoke-direct {v1, v6, v4}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {v5, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 426
    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 429
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v0, :cond_59

    if-gez v1, :cond_48

    goto/16 :goto_11

    .line 430
    :cond_48
    new-instance v5, LU1/O;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, LU1/O;-><init>(LU1/k0;II)V

    .line 431
    new-instance v1, LCj/l;

    const/16 v6, 0x11

    invoke-direct {v1, v5, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 432
    invoke-virtual {v4, v0, v2, v9, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 433
    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v10, 0x1

    .line 436
    :cond_49
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-nez v0, :cond_4a

    goto/16 :goto_11

    .line 437
    :cond_4a
    new-instance v4, LU1/X;

    invoke-direct {v4, v10}, LU1/X;-><init>(Z)V

    .line 438
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    const/16 v5, 0xe

    .line 439
    invoke-virtual {v1, v0, v2, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 440
    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 443
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-nez v0, :cond_4b

    goto/16 :goto_11

    :cond_4b
    if-eq v1, v2, :cond_4c

    if-eqz v1, :cond_4c

    if-eq v1, v3, :cond_4c

    goto/16 :goto_11

    .line 444
    :cond_4c
    new-instance v2, LM0/z;

    invoke-direct {v2, v1}, LM0/z;-><init>(I)V

    .line 445
    invoke-static {v2}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v1

    const/16 v2, 0xf

    .line 446
    invoke-virtual {v5, v0, v4, v2, v1}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 447
    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v5

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 449
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 450
    invoke-static {v1, v0}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 451
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    if-eqz v5, :cond_59

    if-eqz v2, :cond_59

    if-nez v0, :cond_4d

    goto/16 :goto_11

    .line 452
    :cond_4d
    :try_start_13
    sget-object v1, LU1/p0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4e

    .line 453
    new-instance v2, LU1/p0;

    invoke-direct {v2, v1}, LU1/p0;-><init>(I)V

    move-object v7, v2

    goto :goto_d

    .line 454
    :cond_4e
    sget-object v1, LU1/p0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v7, LU1/p0;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 457
    new-instance v7, LU1/p0;

    if-nez v2, :cond_4f

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4f
    invoke-direct {v7, v1, v2}, LU1/p0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 458
    :goto_d
    new-instance v1, LI7/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v7, v0}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    new-instance v9, LDi/c;

    const/16 v0, 0x14

    invoke-direct {v9, v1, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 460
    invoke-virtual/range {v4 .. v9}, LU1/k0;->T(LU1/i;ILU1/p0;ILU1/k0$e;)V

    goto/16 :goto_11

    :catch_11
    move-exception v0

    .line 461
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 462
    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v8

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 465
    move-object/from16 v5, p0

    check-cast v5, LU1/k0;

    if-eqz v8, :cond_59

    if-nez v0, :cond_50

    goto/16 :goto_11

    .line 466
    :cond_50
    :try_start_14
    invoke-static {v0}, LU1/g;->a(Landroid/os/Bundle;)LU1/g;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_13

    .line 467
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 468
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 469
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v2, :cond_51

    goto :goto_e

    .line 470
    :cond_51
    iget v2, v0, LU1/g;->d:I

    .line 471
    :goto_e
    :try_start_15
    new-instance v13, Landroidx/media3/session/legacy/d$e;

    iget-object v4, v0, LU1/g;->c:Ljava/lang/String;

    invoke-direct {v13, v4, v2, v1}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;II)V

    .line 472
    new-instance v12, LU1/o$c;

    iget v14, v0, LU1/g;->a:I

    iget v15, v0, LU1/g;->b:I

    iget-object v1, v5, LU1/k0;->e:Landroidx/media3/session/legacy/d;

    .line 473
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$b;

    .line 474
    iget-object v2, v13, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    invoke-interface {v1, v2}, Landroidx/media3/session/legacy/d$a;->a(Landroidx/media3/session/legacy/d$f;)Z

    move-result v16

    .line 475
    new-instance v1, LU1/k0$a;

    iget v2, v0, LU1/g;->b:I

    invoke-direct {v1, v8, v2}, LU1/k0$a;-><init>(LU1/i;I)V

    iget-object v0, v0, LU1/g;->e:Landroid/os/Bundle;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LU1/o$c;-><init>(Landroidx/media3/session/legacy/d$e;IIZLU1/o$b;Landroid/os/Bundle;)V

    .line 476
    iget-object v0, v5, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LU1/w;

    if-eqz v7, :cond_53

    .line 477
    invoke-virtual {v7}, LU1/w;->i()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_f

    .line 478
    :cond_52
    iget-object v0, v5, LU1/k0;->g:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, v7, LU1/w;->l:Landroid/os/Handler;

    .line 480
    new-instance v4, LQ4/l;

    const/4 v9, 0x1

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, LQ4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    invoke-static {v0, v4}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_10

    .line 482
    :cond_53
    :goto_f
    :try_start_16
    invoke-interface {v8}, LU1/i;->j0()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 483
    :catch_12
    :goto_10
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 484
    throw v0

    :catch_13
    move-exception v0

    .line 485
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v11, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 486
    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 488
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 489
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    invoke-virtual {v4, v0, v2, v1}, LU1/k0;->w3(LU1/i;ILandroid/os/Bundle;)V

    return v3

    .line 490
    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    const/4 v10, 0x1

    .line 493
    :cond_54
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-nez v0, :cond_55

    goto/16 :goto_11

    .line 494
    :cond_55
    new-instance v4, LU1/P;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10}, LU1/P;-><init>(IZ)V

    .line 495
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    move-result-object v4

    .line 496
    invoke-virtual {v1, v0, v2, v3, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    return v3

    .line 497
    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v5

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 502
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    invoke-virtual/range {v4 .. v10}, LU1/k0;->F3(LU1/i;ILandroid/os/IBinder;IJ)V

    return v3

    .line 503
    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v10, 0x1

    .line 507
    :cond_56
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    invoke-virtual {v1, v0, v2, v4, v10}, LU1/k0;->E3(LU1/i;ILandroid/os/IBinder;Z)V

    return v3

    .line 508
    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 511
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    .line 512
    invoke-virtual {v4, v0, v2, v1, v3}, LU1/k0;->E3(LU1/i;ILandroid/os/IBinder;Z)V

    return v3

    .line 513
    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_57

    const/4 v10, 0x1

    .line 517
    :cond_57
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    invoke-virtual {v1, v0, v2, v4, v10}, LU1/k0;->D3(LU1/i;ILandroid/os/Bundle;Z)V

    return v3

    .line 518
    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 520
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 522
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    if-eqz v0, :cond_59

    if-nez v4, :cond_58

    goto :goto_11

    .line 523
    :cond_58
    :try_start_17
    invoke-static {v4}, LC0/u;->b(Landroid/os/Bundle;)LC0/u;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_14

    .line 524
    new-instance v7, LU1/a0;

    invoke-direct {v7, v4, v5, v6}, LU1/a0;-><init>(LC0/u;J)V

    new-instance v4, LB4/d;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LB4/d;-><init>(I)V

    .line 525
    new-instance v5, LI7/h;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v7, v4}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance v4, LDi/c;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, LDi/c;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1f

    .line 527
    invoke-virtual {v1, v0, v2, v5, v4}, LU1/k0;->x3(LU1/i;IILU1/k0$e;)V

    goto :goto_11

    :catch_14
    move-exception v0

    .line 528
    invoke-static {v11, v8, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_11
    return v3

    .line 529
    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 531
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, LU1/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 532
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    .line 533
    invoke-virtual {v4, v0, v2, v1, v3}, LU1/k0;->D3(LU1/i;ILandroid/os/Bundle;Z)V

    return v3

    .line 534
    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v10, 0x1

    .line 537
    :cond_5a
    move-object/from16 v1, p0

    check-cast v1, LU1/k0;

    invoke-virtual {v1, v0, v2, v10}, LU1/k0;->B3(LU1/i;IZ)V

    return v3

    .line 538
    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 540
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    invoke-virtual {v2, v0, v1}, LU1/k0;->S(LU1/i;I)V

    return v3

    .line 541
    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 543
    move-object/from16 v2, p0

    check-cast v2, LU1/k0;

    invoke-virtual {v2, v0, v1}, LU1/k0;->u3(LU1/i;I)V

    return v3

    .line 544
    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 547
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    invoke-virtual {v4, v0, v2, v1}, LU1/k0;->C3(LU1/i;II)V

    return v3

    .line 548
    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LU1/i$a;->S(Landroid/os/IBinder;)LU1/i;

    move-result-object v0

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 551
    move-object/from16 v4, p0

    check-cast v4, LU1/k0;

    invoke-virtual {v4, v0, v2, v1}, LU1/k0;->G3(LU1/i;IF)V

    return v3

    :cond_5b
    move-object/from16 v0, p3

    .line 552
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
