.class public final Lu5/F;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LI5/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lu5/a$b;

    .line 4
    .line 5
    const-string v1, "Setting the API options is required."

    .line 6
    .line 7
    invoke-static {v0, v1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz5/A;

    .line 11
    .line 12
    iget-object v6, v0, Lu5/a$b;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-long v7, v1

    .line 16
    iget-object v9, v0, Lu5/a$b;->c:Lv5/O;

    .line 17
    .line 18
    iget-object v10, v0, Lu5/a$b;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    check-cast v11, LG5/y;

    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    check-cast v12, LG5/y;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lz5/A;-><init>(Landroid/content/Context;Landroid/os/Looper;LI5/b;Lcom/google/android/gms/cast/CastDevice;JLu5/a$c;Landroid/os/Bundle;LG5/y;LG5/y;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
