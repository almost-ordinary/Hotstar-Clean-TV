.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LP6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/p<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/a$a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Dependency to "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " added."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP6/p;

    .line 5
    .line 6
    const-class v1, LO6/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP6/p;

    .line 14
    .line 15
    new-instance v0, LP6/p;

    .line 16
    .line 17
    const-class v1, LO6/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP6/p;

    .line 23
    .line 24
    new-instance v0, LP6/p;

    .line 25
    .line 26
    const-class v1, LO6/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP6/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LR6/b;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, LP6/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LI6/e;

    .line 12
    .line 13
    invoke-static {v2}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lo7/d;

    .line 21
    .line 22
    invoke-static {v2}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LP6/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP6/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, LP6/j;-><init>(LP6/p;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LP6/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP6/p;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, LP6/j;-><init>(LP6/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LP6/j;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP6/p;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, LP6/j;-><init>(LP6/p;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LP6/j;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v6, LS6/a;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LP6/j;

    .line 73
    .line 74
    const-class v6, LM6/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LP6/j;

    .line 83
    .line 84
    const-class v6, LK7/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LCj/l;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v2, p0, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LP6/a$a;->f:LP6/d;

    .line 100
    .line 101
    invoke-virtual {v0}, LP6/a$a;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "19.3.0"

    .line 109
    .line 110
    invoke-static {v1, v2}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [LP6/a;

    .line 115
    .line 116
    aput-object v0, v2, v5

    .line 117
    .line 118
    aput-object v1, v2, v4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
