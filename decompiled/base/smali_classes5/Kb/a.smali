.class public final LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/hotstar/core/secrets/Secrets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/core/secrets/Secrets;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    new-instance v1, LBf/a;

    .line 13
    .line 14
    invoke-direct {v1}, LBf/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Beginning load of %s..."

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "native-lib"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v2, v3}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LBf/a;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v1, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    sput-boolean v0, LKb/a;->b:Z

    .line 51
    .line 52
    return-void
.end method
