.class final Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;
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
        "LSh/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LSh/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LSh/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.stringstore.StringStoreModule$provideStringStore$1"
    f = "StringStoreModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzb/i;

.field public final synthetic c:LUh/b;

.field public final synthetic d:LTe/c;

.field public final synthetic e:LUh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb/i;LUh/b;LTe/c;LUh/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzb/i;",
            "LUh/b;",
            "LTe/c;",
            "LUh/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->b:Lzb/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->c:LUh/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->d:LTe/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->e:LUh/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->d:LTe/c;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->e:LUh/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->b:Lzb/i;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->c:LUh/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;-><init>(Landroid/content/Context;Lzb/i;LUh/b;LTe/c;LUh/a;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSh/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->b:Lzb/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzb/i;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p1, Lzb/i;->b:Lzb/b;

    .line 15
    .line 16
    iget-object p1, p1, Lzb/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x9f8

    .line 34
    .line 35
    if-eq v0, v2, :cond_6

    .line 36
    .line 37
    const v2, 0x1189e

    .line 38
    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const v2, 0x129a9

    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const v2, 0x1402f

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "SEA"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lzb/i;->n:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "MEA"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lzb/i;->j:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "HSI"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p1, Lzb/i;->m:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v0, "PH"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lzb/i;->k:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, Lzb/i;->l:Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    iget-object v6, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->d:LTe/c;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->e:LUh/a;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;->c:LUh/b;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, LSh/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LUh/b;LTe/c;LUh/a;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
