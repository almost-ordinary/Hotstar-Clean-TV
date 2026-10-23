.class final Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tray/WatchlistTrayViewModel;-><init>(LR9/d;LDg/c;LP9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/q<",
        "Ljava/util/List<",
        "+",
        "Lpa/s4;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lrl/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lpa/s4;",
        "kotlin.jvm.PlatformType",
        "widgets",
        "",
        "focusedPos",
        "",
        "rowSelected",
        "",
        "<anonymous>",
        "(Ljava/util/List;IZ)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tray.WatchlistTrayViewModel$itemsWithFocusState$1"
    f = "WatchlistTrayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:I

.field public synthetic c:Z

.field public final synthetic d:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tray/WatchlistTrayViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tray/WatchlistTrayViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->d:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lrl/a;

    .line 16
    .line 17
    new-instance v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->d:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 20
    .line 21
    invoke-direct {v0, v1, p4}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;-><init>(Lcom/hotstar/widget/tray/WatchlistTrayViewModel;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->a:Ljava/util/List;

    .line 27
    .line 28
    iput p2, v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->b:I

    .line 29
    .line 30
    iput-boolean p3, v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->c:Z

    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->b:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v9, v1, 0x1

    .line 49
    .line 50
    if-ltz v1, :cond_5

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lpa/s4;

    .line 54
    .line 55
    instance-of v0, v10, Lpa/h4;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/hotstar/widget/starlight/a$a;->a:Lcom/hotstar/widget/starlight/a$a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel$itemsWithFocusState$1;->d:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 70
    .line 71
    iget v0, v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;->P:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_1
    new-instance v0, Lcom/hotstar/widget/starlight/a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/starlight/a$c;-><init>(IIIZZ)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v1, Loj/Q;

    .line 88
    .line 89
    check-cast v10, Lpa/h4;

    .line 90
    .line 91
    invoke-direct {v1, v10, v0}, Loj/Q;-><init>(Lpa/h4;Lcom/hotstar/widget/starlight/a;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v1

    .line 95
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lol/h;->j()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_6
    return-object v7
.end method
