.class final Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;-><init>(Lcom/hotstar/core/commonui/palette/a;)V
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
        "Lpa/U;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lrl/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Loj/M;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lpa/U;",
        "items",
        "",
        "focusedPos",
        "",
        "rowSelected",
        "Loj/M;",
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
    c = "com.hotstar.widget.tray.StarlightStudioPosterTrayViewModel$itemsWithFocusState$1"
    f = "StarlightStudioPosterTrayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:I

.field public synthetic c:Z


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
    new-instance v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->a:Ljava/util/List;

    .line 26
    .line 27
    iput p2, v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->b:I

    .line 28
    .line 29
    iput-boolean p3, v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->c:Z

    .line 30
    .line 31
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    iget-object p1, p0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->b:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel$itemsWithFocusState$1;->c:Z

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v9, v1, 0x1

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lpa/U;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/hotstar/widget/starlight/a$b;->a:Lcom/hotstar/widget/starlight/a$b;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/hotstar/widget/starlight/a$a;->a:Lcom/hotstar/widget/starlight/a$a;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Lcom/hotstar/widget/starlight/a$c;

    .line 61
    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/starlight/a$c;-><init>(IIIZZ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v1, Loj/M;

    .line 74
    .line 75
    invoke-direct {v1, v10, v0}, Loj/M;-><init>(Lpa/U;Lcom/hotstar/widget/starlight/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v1, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lol/h;->j()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_4
    return-object v7
.end method
