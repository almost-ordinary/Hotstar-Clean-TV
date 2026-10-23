.class public final Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/configlib/impl/data/local/PrefsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J$\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR,\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;",
        "Lcom/hotstar/configlib/impl/data/local/PrefsManager;",
        "Lcom/hotstar/storage/PreferenceStorage;",
        "preferenceStorage",
        "<init>",
        "(Lcom/hotstar/storage/PreferenceStorage;)V",
        "",
        "T",
        "",
        "key",
        "defaultValue",
        "getConfig",
        "(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "getConfigFlow",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;",
        "",
        "map",
        "Lnl/g;",
        "setConfigs",
        "(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;",
        "setConfigAndUpdateKey",
        "clearConfigs",
        "(Lrl/a;)Ljava/lang/Object;",
        "",
        "areDefaultConfigsPersisted",
        "clearAndSetConfigAndUpdateKey",
        "Lcom/hotstar/storage/PreferenceStorage;",
        "Lkotlin/Function1;",
        "",
        "transformIntAndFloat",
        "Lzl/l;",
        "Companion",
        "config-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$Companion;

.field private static final KEY_ARE_CONFIGS_PERSISTED:Ljava/lang/String; = "are_configs_persisted"

.field private static final TAG:Ljava/lang/String; = "PrefsManager"


# instance fields
.field private final preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

.field private final transformIntAndFloat:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->Companion:Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "preferenceStorage"

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
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 10
    .line 11
    new-instance p1, LGf/t;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, LGf/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->transformIntAndFloat:Lzl/l;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->transformIntAndFloat$lambda$12(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final transformIntAndFloat$lambda$12(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, v0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double v0, p0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public areDefaultConfigsPersisted(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "are_configs_persisted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public clearAndSetConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$clearAndSetConfigAndUpdateKey$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/hotstar/storage/PreferenceStorage;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method

.method public clearConfigs(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hotstar/storage/PreferenceStorage;->a(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;-><init>(Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_1
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_2
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    move-object v5, p3

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v5

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_5
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    instance-of p3, p2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    iput v4, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int p3, v0

    .line 132
    new-instance v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object p3, p2

    .line 138
    move-object p2, v0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    instance-of p3, p2, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    iput v4, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->e(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_1

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    instance-of p3, p2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    iput v3, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p1, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v1, :cond_1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 203
    .line 204
    move-object v2, p2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p1, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    instance-of p3, p2, Ljava/lang/Float;

    .line 229
    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 233
    .line 234
    move-object v2, p2

    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    float-to-double v2, v2

    .line 242
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    iput v4, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->e(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v1, :cond_7

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-float p3, v0

    .line 266
    new-instance v0, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_8
    instance-of p3, p2, Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz p3, :cond_9

    .line 276
    .line 277
    iget-object p3, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 278
    .line 279
    move-object v2, p2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v4, 0x6

    .line 291
    iput v4, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfig$1;->e:I

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    if-ne p3, v1, :cond_1

    .line 301
    .line 302
    :goto_6
    return-object v1

    .line 303
    :cond_9
    move-object p3, p2

    .line 304
    :goto_7
    :try_start_4
    const-string v0, "null cannot be cast to non-null type T of com.hotstar.configlib.impl.data.local.PrefsManagerImpl.getConfig"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :catchall_1
    move-exception p2

    .line 311
    move-object v5, p3

    .line 312
    move-object p3, p2

    .line 313
    move-object p2, v5

    .line 314
    :goto_8
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-nez p3, :cond_a

    .line 329
    .line 330
    const-string p3, "failed to get the config value for the key = "

    .line 331
    .line 332
    invoke-static {p3, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    :cond_a
    const-string p1, "PrefsManager"

    .line 337
    .line 338
    invoke-static {p1, p3}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 343
    .line 344
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConfigFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->g(JLjava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotstar/storage/PreferenceStorage;->f(Ljava/lang/String;D)Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/hotstar/storage/PreferenceStorage;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v3, v0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1;

    .line 99
    .line 100
    invoke-direct {v3, v0, p1, v2}, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v2, "PreferenceStorage"

    .line 117
    .line 118
    invoke-static {v2, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    move-object v1, v3

    .line 126
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-double v1, v1

    .line 143
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotstar/storage/PreferenceStorage;->f(Ljava/lang/String;D)Lkotlinx/coroutines/flow/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$getConfigFlow$lambda$4$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 158
    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->g(JLjava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of com.hotstar.configlib.impl.data.local.PrefsManagerImpl.getConfigFlow>"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const-string v0, "failed to get the config stream for the key = "

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_7
    const-string p1, "PrefsManager"

    .line 204
    .line 205
    invoke-static {p1, v0}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_8
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public setConfigAndUpdateKey(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;-><init>(Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->a:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lol/s;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->transformIntAndFloat:Lzl/l;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 117
    .line 118
    new-instance v4, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$2$1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-direct {v4, v6, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 123
    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Ljava/util/Map;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->a:Ljava/util/Map;

    .line 129
    .line 130
    iput v3, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigAndUpdateKey$1;->d:I

    .line 131
    .line 132
    invoke-virtual {v2, p2, v4, v0}, Lcom/hotstar/storage/PreferenceStorage;->q(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    :goto_2
    sget-object p2, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "failed to set the configs map = "

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_7
    const-string p1, "PrefsManager"

    .line 174
    .line 175
    invoke-static {p1, p2}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 179
    .line 180
    return-object p1
.end method

.method public setConfigs(Ljava/util/Map;Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;-><init>(Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->a:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lol/s;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->transformIntAndFloat:Lzl/l;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl;->preferenceStorage:Lcom/hotstar/storage/PreferenceStorage;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Ljava/util/Map;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->a:Ljava/util/Map;

    .line 122
    .line 123
    iput v3, v0, Lcom/hotstar/configlib/impl/data/local/PrefsManagerImpl$setConfigs$1;->d:I

    .line 124
    .line 125
    sget-object v3, Lcom/hotstar/storage/PreferenceStorage;->d:[LGl/j;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, p2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->q(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    sget-object p2, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "failed to set the configs map = "

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_7
    const-string p1, "PrefsManager"

    .line 170
    .line 171
    invoke-static {p1, p2}, LAa/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 175
    .line 176
    return-object p1
.end method
