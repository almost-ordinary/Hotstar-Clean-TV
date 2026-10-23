.class public final Lcom/hotstar/android/media3/downloads/db/f;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR1/F;Lzl/l;)V
    .locals 1

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lk2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/db/f;->d:Lzl/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/f;->e:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM downloads"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "extras"

    .line 28
    .line 29
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "state"

    .line 38
    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2}, LAf/g;->J(Landroid/database/Cursor;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq v5, v7, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v5, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$newExtra$1;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4, v6}, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$newExtra$1;-><init>(Lcom/hotstar/android/media3/downloads/db/f;Ljava/lang/String;Lrl/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v6, v5, v4, v6}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v6, "UPDATE downloads SET extras = ? WHERE id = ?"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->E(Ljava/lang/String;)Ln2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lo2/d;

    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Lo2/d;->i(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    check-cast v5, Lo2/d;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Lo2/d;->i(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v6

    .line 100
    check-cast v3, Lo2/d;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lo2/d;->n(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    check-cast v6, Lo2/e;

    .line 106
    .line 107
    invoke-virtual {v6}, Lo2/e;->execute()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v10, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$1;

    .line 112
    .line 113
    invoke-direct {v10, v0, v3, v6}, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$1;-><init>(Lcom/hotstar/android/media3/downloads/db/f;Ljava/lang/String;Lrl/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    iget-object v7, v0, Lcom/hotstar/android/media3/downloads/db/f;->e:Lkotlinx/coroutines/I;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_2
    new-instance v4, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$2;

    .line 127
    .line 128
    invoke-direct {v4, v0, v3, v6}, Lcom/hotstar/android/media3/downloads/db/Migration13to14$migrateExtra$2;-><init>(Lcom/hotstar/android/media3/downloads/db/f;Ljava/lang/String;Lrl/a;)V

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x3

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    iget-object v13, v0, Lcom/hotstar/android/media3/downloads/db/f;->e:Lkotlinx/coroutines/I;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    return-void
.end method
