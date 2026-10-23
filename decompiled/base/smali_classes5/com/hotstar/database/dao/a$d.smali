.class public final Lcom/hotstar/database/dao/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/database/dao/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrl/a;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/database/dao/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/dao/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/hotstar/database/dao/a$d;->i:Lcom/hotstar/database/dao/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/database/dao/a$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/database/dao/a$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/database/dao/a$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/database/dao/a$d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/database/dao/a$d;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/dao/a$d;->i:Lcom/hotstar/database/dao/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/database/dao/a;->c:LC9/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/hotstar/database/dao/a$d;->a:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5, v3, v4}, Ln2/d;->k(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lcom/hotstar/database/dao/a$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iget-object v4, p0, Lcom/hotstar/database/dao/a$d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object v4, p0, Lcom/hotstar/database/dao/a$d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    iget-object v4, p0, Lcom/hotstar/database/dao/a$d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Ln2/d;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v2}, Ln2/f;->e()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
