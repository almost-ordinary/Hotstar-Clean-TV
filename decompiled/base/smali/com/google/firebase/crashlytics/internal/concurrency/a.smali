.class public final Lcom/google/firebase/crashlytics/internal/concurrency/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;


# instance fields
.field public final a:LW6/c;

.field public final b:LW6/c;

.field public final c:LW6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LW6/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LW6/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 20
    .line 21
    new-instance v0, LW6/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LW6/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 30
    .line 31
    .line 32
    new-instance p1, LW6/c;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LW6/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:LW6/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final a()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;

    .line 7
    .line 8
    const-string v5, "isBackgroundThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 13
    .line 14
    const-string v4, "isBackgroundThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$2;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;->a(Lzl/a;Lzl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;

    .line 7
    .line 8
    const-string v5, "isBlockingThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 13
    .line 14
    const-string v4, "isBlockingThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$2;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;->a(Lzl/a;Lzl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;

    .line 7
    .line 8
    const-string v5, "isNotMainThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 13
    .line 14
    const-string v4, "isNotMainThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a$a;->a(Lzl/a;Lzl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
