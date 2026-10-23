.class public final LYb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/b;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LZb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2/f;

.field public final synthetic b:LYb/b;


# direct methods
.method public constructor <init>(LYb/b;Lj2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb/b$b;->b:LYb/b;

    .line 5
    .line 6
    iput-object p2, p0, LYb/b$b;->a:Lj2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYb/b$b;->b:LYb/b;

    .line 4
    .line 5
    iget-object v0, v0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 6
    .line 7
    iget-object v2, v1, LYb/b$b;->a:Lj2/f;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v0, "contentId"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "parentContentId"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "resumeAt"

    .line 26
    .line 27
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 32
    .line 33
    invoke-static {v2, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "timestamp"

    .line 38
    .line 39
    invoke-static {v2, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "overwriteClientInfo"

    .line 44
    .line 45
    invoke-static {v2, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "watchRatio"

    .line 50
    .line 51
    invoke-static {v2, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move-object v13, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    new-instance v11, LZb/a;

    .line 109
    .line 110
    invoke-direct/range {v11 .. v21}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v10, v11

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LYb/b$b;->a:Lj2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
