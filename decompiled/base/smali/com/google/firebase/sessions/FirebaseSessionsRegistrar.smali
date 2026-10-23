.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LP6/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "LI6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Lo7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "LM7/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "LV3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, LI6/e;

    .line 9
    .line 10
    invoke-static {v0}, LP6/p;->a(Ljava/lang/Class;)LP6/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 15
    .line 16
    const-class v0, Lo7/d;

    .line 17
    .line 18
    invoke-static {v0}, LP6/p;->a(Ljava/lang/Class;)LP6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP6/p;

    .line 23
    .line 24
    new-instance v0, LP6/p;

    .line 25
    .line 26
    const-class v1, LO6/a;

    .line 27
    .line 28
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 34
    .line 35
    new-instance v0, LP6/p;

    .line 36
    .line 37
    const-class v1, LO6/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP6/p;

    .line 43
    .line 44
    const-class v0, LV3/f;

    .line 45
    .line 46
    invoke-static {v0}, LP6/p;->a(Ljava/lang/Class;)LP6/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP6/p;

    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 53
    .line 54
    invoke-static {v0}, LP6/p;->a(Ljava/lang/Class;)LP6/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LP6/p;

    .line 59
    .line 60
    const-class v0, LM7/u;

    .line 61
    .line 62
    invoke-static {v0}, LP6/p;->a(Ljava/lang/Class;)LP6/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LP6/p;

    .line 67
    .line 68
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

.method public static synthetic a(LP6/q;)LM7/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(LP6/b;)LM7/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP6/q;)LM7/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(LP6/b;)LM7/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LP6/q;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(LP6/b;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LP6/q;)LM7/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(LP6/b;)LM7/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LP6/q;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LP6/b;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LP6/q;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LP6/b;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LP6/b;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LI6/e;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LP6/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/d;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LP6/p;

    .line 43
    .line 44
    invoke-interface {p0, v4}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LM7/u;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(LI6/e;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/d;LM7/u;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(LP6/b;)Lcom/google/firebase/sessions/b;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final getComponents$lambda$2(LP6/b;)LM7/r;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LI6/e;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP6/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lo7/d;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LP6/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 41
    .line 42
    new-instance v4, LCl/a;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP6/p;

    .line 45
    .line 46
    invoke-interface {p0, v5}, LP6/b;->c(LP6/p;)Ln7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v4, v5, v6}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 60
    .line 61
    invoke-interface {p0, v5}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v5, "container[backgroundDispatcher]"

    .line 66
    .line 67
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Lkotlin/coroutines/d;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(LI6/e;Lo7/d;Lcom/google/firebase/sessions/settings/SessionsSettings;LCl/a;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final getComponents$lambda$3(LP6/b;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LI6/e;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP6/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/d;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/d;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP6/p;

    .line 43
    .line 44
    invoke-interface {p0, v4}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo7/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(LI6/e;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lo7/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(LP6/b;)LM7/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LI6/e;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LI6/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 22
    .line 23
    invoke-interface {p0, v2}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/d;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(LP6/b;)LM7/u;
    .locals 2

    .line 1
    new-instance v0, LM7/v;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LI6/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LM7/v;-><init>(LI6/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, LP6/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LP6/p;

    .line 12
    .line 13
    invoke-static {v2}, LP6/j;->a(LP6/p;)LP6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, LP6/a$a;->a(LP6/j;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LP6/p;

    .line 21
    .line 22
    invoke-static {v3}, LP6/j;->a(LP6/p;)LP6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, LP6/a$a;->a(LP6/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LP6/p;

    .line 30
    .line 31
    invoke-static {v4}, LP6/j;->a(LP6/p;)LP6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, LP6/a$a;->a(LP6/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LP6/p;

    .line 39
    .line 40
    invoke-static {v5}, LP6/j;->a(LP6/p;)LP6/j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, LP6/a$a;->a(LP6/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LC0/q;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, v6}, LC0/q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, LP6/a$a;->f:LP6/d;

    .line 55
    .line 56
    invoke-virtual {v0}, LP6/a$a;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v5, Lcom/google/firebase/sessions/b;

    .line 64
    .line 65
    invoke-static {v5}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "session-generator"

    .line 70
    .line 71
    iput-object v7, v5, LP6/a$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, LB7/a;

    .line 74
    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    invoke-direct {v7, v8}, LB7/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v5, LP6/a$a;->f:LP6/d;

    .line 81
    .line 82
    invoke-virtual {v5}, LP6/a$a;->b()LP6/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v7, LM7/r;

    .line 87
    .line 88
    invoke-static {v7}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "session-publisher"

    .line 93
    .line 94
    iput-object v8, v7, LP6/a$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, LP6/j;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-direct {v8, v2, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, LP6/a$a;->a(LP6/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LP6/p;

    .line 107
    .line 108
    invoke-static {v8}, LP6/j;->a(LP6/p;)LP6/j;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LP6/j;

    .line 116
    .line 117
    invoke-direct {v11, v3, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LP6/p;

    .line 124
    .line 125
    new-instance v11, LP6/j;

    .line 126
    .line 127
    invoke-direct {v11, v3, v9, v9}, LP6/j;-><init>(LP6/p;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LP6/j;

    .line 134
    .line 135
    invoke-direct {v3, v4, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, LP6/a$a;->a(LP6/j;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LC0/n;

    .line 142
    .line 143
    const/16 v11, 0x10

    .line 144
    .line 145
    invoke-direct {v3, v11}, LC0/n;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v7, LP6/a$a;->f:LP6/d;

    .line 149
    .line 150
    invoke-virtual {v7}, LP6/a$a;->b()LP6/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v7, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 155
    .line 156
    invoke-static {v7}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v11, "sessions-settings"

    .line 161
    .line 162
    iput-object v11, v7, LP6/a$a;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v11, LP6/j;

    .line 165
    .line 166
    invoke-direct {v11, v2, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LP6/p;

    .line 173
    .line 174
    invoke-static {v11}, LP6/j;->a(LP6/p;)LP6/j;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LP6/j;

    .line 182
    .line 183
    invoke-direct {v11, v4, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, LP6/j;

    .line 190
    .line 191
    invoke-direct {v11, v8, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, LA/e;

    .line 198
    .line 199
    invoke-direct {v8, v6}, LA/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v7, LP6/a$a;->f:LP6/d;

    .line 203
    .line 204
    invoke-virtual {v7}, LP6/a$a;->b()LP6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-class v7, LM7/n;

    .line 209
    .line 210
    invoke-static {v7}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "sessions-datastore"

    .line 215
    .line 216
    iput-object v8, v7, LP6/a$a;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, LP6/j;

    .line 219
    .line 220
    invoke-direct {v8, v2, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, LP6/a$a;->a(LP6/j;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LP6/j;

    .line 227
    .line 228
    invoke-direct {v8, v4, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, LP6/a$a;->a(LP6/j;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LB/c;

    .line 235
    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    invoke-direct {v4, v8}, LB/c;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v7, LP6/a$a;->f:LP6/d;

    .line 242
    .line 243
    invoke-virtual {v7}, LP6/a$a;->b()LP6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-class v7, LM7/u;

    .line 248
    .line 249
    invoke-static {v7}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v11, "sessions-service-binder"

    .line 254
    .line 255
    iput-object v11, v7, LP6/a$a;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v11, LP6/j;

    .line 258
    .line 259
    invoke-direct {v11, v2, v9, v10}, LP6/j;-><init>(LP6/p;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v11}, LP6/a$a;->a(LP6/j;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LB4/d;

    .line 266
    .line 267
    invoke-direct {v2, v8}, LB4/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v7, LP6/a$a;->f:LP6/d;

    .line 271
    .line 272
    invoke-virtual {v7}, LP6/a$a;->b()LP6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v7, "2.0.7"

    .line 277
    .line 278
    invoke-static {v1, v7}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v7, 0x7

    .line 283
    new-array v7, v7, [LP6/a;

    .line 284
    .line 285
    aput-object v0, v7, v10

    .line 286
    .line 287
    aput-object v5, v7, v9

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    aput-object v3, v7, v0

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    aput-object v6, v7, v0

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    aput-object v4, v7, v0

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    aput-object v2, v7, v0

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    aput-object v1, v7, v0

    .line 303
    .line 304
    invoke-static {v7}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
