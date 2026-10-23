.class public final Lcom/hotstar/database/dao/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/database/dao/a;->g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LYb/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2/f;

.field public final synthetic b:Lcom/hotstar/database/dao/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/dao/a;Lj2/f;)V
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
    iput-object p1, p0, Lcom/hotstar/database/dao/a$a;->b:Lcom/hotstar/database/dao/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/database/dao/a$a;->a:Lj2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/dao/a$a;->b:Lcom/hotstar/database/dao/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/database/dao/a$a;->a:Lj2/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, LYb/d;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, LYb/d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lj2/f;->h()V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
