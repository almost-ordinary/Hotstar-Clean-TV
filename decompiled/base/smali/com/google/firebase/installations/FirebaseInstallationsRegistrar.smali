.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LP6/q;)Lo7/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LP6/b;)Lo7/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LP6/b;)Lo7/d;
    .locals 7

    .line 1
    new-instance v0, Lo7/c;

    .line 2
    .line 3
    const-class v1, LI6/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    const-class v2, Lm7/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LP6/p;

    .line 18
    .line 19
    const-class v4, LO6/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LP6/p;

    .line 33
    .line 34
    const-class v5, LO6/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lo7/c;-><init>(LI6/e;Ln7/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lo7/d;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

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
    new-instance v2, LP6/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lm7/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LP6/a$a;->a(LP6/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LP6/p;

    .line 33
    .line 34
    const-class v5, LO6/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LP6/j;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, LP6/j;-><init>(LP6/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, LP6/a$a;->a(LP6/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LP6/p;

    .line 50
    .line 51
    const-class v5, LO6/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LP6/j;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, LP6/j;-><init>(LP6/p;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LP6/a$a;->a(LP6/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo4/j;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v2, v5}, Lo4/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LP6/a$a;->f:LP6/d;

    .line 73
    .line 74
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lfd/a;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v6, Lm7/c;

    .line 84
    .line 85
    invoke-static {v6}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput v4, v6, LP6/a$a;->e:I

    .line 90
    .line 91
    new-instance v7, LC4/d;

    .line 92
    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    invoke-direct {v7, v2, v8}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v6, LP6/a$a;->f:LP6/d;

    .line 99
    .line 100
    invoke-virtual {v6}, LP6/a$a;->b()LP6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "18.0.0"

    .line 105
    .line 106
    invoke-static {v1, v6}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v6, 0x3

    .line 111
    new-array v6, v6, [LP6/a;

    .line 112
    .line 113
    aput-object v0, v6, v3

    .line 114
    .line 115
    aput-object v2, v6, v4

    .line 116
    .line 117
    aput-object v1, v6, v5

    .line 118
    .line 119
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
