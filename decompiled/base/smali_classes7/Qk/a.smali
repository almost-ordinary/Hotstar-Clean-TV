.class public final LQk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/a$d;
    }
.end annotation


# static fields
.field public static final a:LQk/a$a;

.field public static final b:LQk/a$b;

.field public static final c:LQk/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQk/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQk/a;->a:LQk/a$a;

    .line 7
    .line 8
    new-instance v0, LQk/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQk/a;->b:LQk/a$b;

    .line 14
    .line 15
    new-instance v0, LQk/a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQk/a;->c:LQk/a$c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, LQk/a;->a:LQk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LQk/a$d;->a()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    const-string v2, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    nop

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LQk/a;->b:LQk/a$b;

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, LQk/a$d;->a()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    nop

    .line 32
    move-object v0, v1

    .line 33
    :goto_2
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    nop

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    :goto_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LQk/a;->c:LQk/a$c;

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, LQk/a$d;->a()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    goto :goto_4

    .line 51
    :catchall_2
    nop

    .line 52
    move-object v0, v1

    .line 53
    :goto_4
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    nop

    .line 61
    :cond_3
    :goto_5
    move-object v0, v1

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v0, Lio/jsonwebtoken/lang/UnknownClassException;

    .line 66
    .line 67
    const-string v1, "Unable to load class named [org.bouncycastle.jce.provider.BouncyCastleProvider] from the thread context, current, or system/application ClassLoaders.  All heuristics have been exhausted.  Class could not be found."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
