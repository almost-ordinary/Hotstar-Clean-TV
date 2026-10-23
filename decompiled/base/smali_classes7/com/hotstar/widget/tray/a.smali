.class public final Lcom/hotstar/widget/tray/a;
.super LJj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJj/e<",
        "Lpa/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/widget/tray/a;",
        "LJj/e;",
        "Lpa/s;",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final N:Lcom/hotstar/core/commonui/palette/a;

.field public final O:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final P:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lkotlinx/coroutines/r0;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;Lcom/hotstar/core/commonui/palette/a;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colorExtractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bffActionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, LJj/e;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/hotstar/widget/tray/a;->N:Lcom/hotstar/core/commonui/palette/a;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/hotstar/widget/tray/a;->O:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hotstar/widget/tray/a;->P:Lkotlinx/coroutines/flow/j;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/hotstar/widget/tray/a;->Q:Lkotlinx/coroutines/flow/t;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hotstar/widget/tray/a;->R:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    sget-object p1, LZ9/a$e;->b:LZ9/a$e;

    .line 55
    .line 56
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hotstar/widget/tray/a;->T:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/a;->S:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/widget/tray/a;->P:Lkotlinx/coroutines/flow/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Lpa/Y3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/Y3;",
            ")",
            "Ljava/util/List<",
            "Lpa/s4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "traySpaceWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpa/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpa/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lpa/s;->c:Lpa/t;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lpa/t;->d:Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hotstar/widget/scrollabletray/c;->n0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loj/j0;->i0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hotstar/widget/tray/a;->R:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lpa/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lpa/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "path"

    .line 41
    .line 42
    const/16 v3, 0x193

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hotstar/widget/tray/a;->S:Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lcom/hotstar/widget/tray/CWTrayViewModel$extractDominantColor$1;

    .line 61
    .line 62
    invoke-direct {v6, p0, p1, v1}, Lcom/hotstar/widget/tray/CWTrayViewModel$extractDominantColor$1;-><init>(Lcom/hotstar/widget/tray/a;Ljava/lang/String;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hotstar/widget/tray/a;->S:Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    return-void
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Loj/j0;->d:Lpa/Y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lpa/s;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lpa/s;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget-object v4, v0, Lpa/s;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 34
    .line 35
    :cond_3
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x3c

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/widget/tray/a;->O:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Executed CW onLoad action: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "CWTrayViewModel"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final r0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/s4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_0
    invoke-static {v1, p2}, Lcom/hotstar/widget/scrollabletray/c;->t0(Ljava/util/List;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpa/s4;

    .line 51
    .line 52
    instance-of v3, v1, Lpa/r;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lpa/r;

    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v1, p1, Lpa/s;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lpa/s;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object p1, v2, Lpa/s;->c:Lpa/t;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lpa/t;->a(Lpa/t;Ljava/util/List;)Lpa/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v2, Lpa/s;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 85
    .line 86
    new-instance v2, Lpa/s;

    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Lpa/s;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/t;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Loj/j0;->d:Lpa/Y3;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ9/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/a;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Lpa/R2;)V
    .locals 8

    .line 1
    check-cast p1, Lpa/s;

    .line 2
    .line 3
    const-string v0, "widget"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/tray/a;->l0(Lpa/Y3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpa/s4;

    .line 59
    .line 60
    instance-of v6, v4, Lpa/r;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v4, Lpa/r;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v5, v4, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 71
    .line 72
    :cond_4
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lpa/s4;

    .line 105
    .line 106
    instance-of v7, v6, Lpa/r;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    check-cast v6, Lpa/r;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v6, v5

    .line 114
    :goto_3
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-object v6, v6, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v6, v5

    .line 120
    :goto_4
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-static {v4}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    :goto_5
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method
