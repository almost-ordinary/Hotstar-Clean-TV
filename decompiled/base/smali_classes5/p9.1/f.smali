.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

.field public final b:LC9/m;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/f;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LC9/z;-><init>(Lp9/f;Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp9/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lp9/e;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC9/m;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LC9/m;-><init>(Lp9/f;Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp9/f;->b:LC9/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp9/c;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/c;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp9/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp9/f$a;-><init>(Lp9/f;Lp9/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp9/f;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
