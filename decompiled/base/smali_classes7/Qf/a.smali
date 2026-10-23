.class public final LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LQf/a$a;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQf/a;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object p2, p0, LQf/a;->b:Lzl/a;

    .line 12
    .line 13
    new-instance p1, LQf/a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LQf/a$a;-><init>(LQf/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQf/a;->d:LQf/a$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LQf/a;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, LBj/a;->o(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDevices(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-static {v4}, LF0/K;->d(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x7

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method
