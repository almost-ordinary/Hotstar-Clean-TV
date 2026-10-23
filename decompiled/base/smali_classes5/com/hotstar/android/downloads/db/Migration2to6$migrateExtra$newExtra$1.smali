.class final Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lv9/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lv9/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lv9/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.db.Migration2to6$migrateExtra$newExtra$1"
    f = "Migration2to6.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/downloads/db/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/db/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/db/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->b:Lcom/hotstar/android/downloads/db/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->b:Lcom/hotstar/android/downloads/db/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;-><init>(Lcom/hotstar/android/downloads/db/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "$uri"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;->a:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
