.class final Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.storage.PreferenceStorage$putLong$2$1"
    f = "PreferenceStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;-><init>(Ljava/lang/String;JLrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Lf0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;->c:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 30
    .line 31
    return-object p1
.end method
