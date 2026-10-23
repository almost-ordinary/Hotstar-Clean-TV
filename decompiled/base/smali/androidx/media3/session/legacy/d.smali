.class public final Landroidx/media3/session/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$c;,
        Landroidx/media3/session/legacy/d$a;,
        Landroidx/media3/session/legacy/d$b;,
        Landroidx/media3/session/legacy/d$d;,
        Landroidx/media3/session/legacy/d$e;,
        Landroidx/media3/session/legacy/d$f;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroidx/media3/session/legacy/d;


# instance fields
.field public a:Landroidx/media3/session/legacy/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media3/session/legacy/d;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/session/legacy/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroidx/media3/session/legacy/d;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/session/legacy/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/d;->d:Landroidx/media3/session/legacy/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/session/legacy/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/session/legacy/d$c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/d$b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "media_session"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroidx/media3/session/legacy/d$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/d$b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$b;

    .line 47
    .line 48
    :goto_0
    sput-object v1, Landroidx/media3/session/legacy/d;->d:Landroidx/media3/session/legacy/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    sget-object p0, Landroidx/media3/session/legacy/d;->d:Landroidx/media3/session/legacy/d;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "context cannot be null"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
