.class public final LYb/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/i;->e(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYb/i;


# direct methods
.method public constructor <init>(LYb/i;Ljava/lang/String;)V
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
    iput-object p1, p0, LYb/i$e;->b:LYb/i;

    .line 5
    .line 6
    iput-object p2, p0, LYb/i$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYb/i$e;->b:LYb/i;

    .line 2
    .line 3
    iget-object v1, v0, LYb/i;->d:LC9/n;

    .line 4
    .line 5
    iget-object v0, v0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LYb/i$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Ln2/f;->e()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
