.class public final Lp9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/h;


# instance fields
.field public final a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

.field public final b:LC9/q;

.field public final c:LC9/u;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/i;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/x;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, LC9/x;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LC9/g;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, LC9/g;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LC9/q;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, v1}, LC9/q;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp9/i;->b:LC9/q;

    .line 25
    .line 26
    new-instance v0, LC9/u;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, LC9/u;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp9/i;->c:LC9/u;

    .line 33
    .line 34
    new-instance v0, LC9/v;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LC9/n;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lp9/i;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p2, LYb/c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1, p0, p1}, LYb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p3}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, LC9/w;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p1, v1, p0, p2}, LC9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p3}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object p1
.end method
