.class public final Lcom/hotstar/android/media3/downloads/db/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/db/e;->d(LC9/I;Lrl/a;)Ljava/lang/Object;
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
.field public final synthetic a:LC9/I;

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/db/e;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/db/e;LC9/I;)V
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
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/e$a;->b:Lcom/hotstar/android/media3/downloads/db/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/db/e$a;->a:LC9/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/e$a;->b:Lcom/hotstar/android/media3/downloads/db/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/e;->b:LC9/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/db/e$a;->a:LC9/I;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj2/c;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
