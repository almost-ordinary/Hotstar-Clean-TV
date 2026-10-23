.class public final Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;
.super LJj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJj/e<",
        "Lpa/S2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;",
        "LJj/e;",
        "Lpa/S2;",
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
.field public final N:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/palette/a;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lkotlinx/coroutines/r0;

.field public final P:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lzj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public final U:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Lcom/hotstar/bff/transformer/deranking/ImpressionController;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;Lcom/hotstar/bff/transformer/deranking/factory/a;Lfk/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/d;",
            "LDg/c;",
            "LP9/b;",
            "Lcom/hotstar/bff/transformer/deranking/factory/a;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/palette/a;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "_colorExtractor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, LJj/e;-><init>(LR9/d;LDg/c;LP9/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->N:Lfk/a;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->P:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->R:Lkotlinx/coroutines/flow/t;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->U:Lkotlinx/coroutines/flow/j;

    .line 65
    .line 66
    iget-object p5, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 67
    .line 68
    invoke-static {p5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    new-instance v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$itemsWithFocusState$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$itemsWithFocusState$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lrl/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5, p1, p2, v0}, Lkotlinx/coroutines/flow/g;->combine(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lzl/q;)Lkotlinx/coroutines/flow/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->V:Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->W:I

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$1;

    .line 91
    .line 92
    invoke-direct {v3, p0, p4, p3}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lcom/hotstar/bff/transformer/deranking/factory/a;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static x0(Lpa/V2;)Lzj/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lpa/h4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzj/g;

    .line 7
    .line 8
    check-cast p0, Lpa/h4;

    .line 9
    .line 10
    iget-object p0, p0, Lpa/h4;->c:Lpa/A3;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lzj/g;-><init>(Lpa/A3;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lpa/W0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lzj/g;

    .line 21
    .line 22
    check-cast p0, Lpa/W0;

    .line 23
    .line 24
    iget-object p0, p0, Lpa/W0;->e:Lpa/h4;

    .line 25
    .line 26
    iget-object p0, p0, Lpa/h4;->c:Lpa/A3;

    .line 27
    .line 28
    sget-object v1, Lcom/hotstar/widget/starlight/StarlightSpotlightKind;->b:Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lzj/g;-><init>(Lpa/A3;Lcom/hotstar/widget/starlight/StarlightSpotlightKind;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Lpa/S0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lzj/g;

    .line 39
    .line 40
    check-cast p0, Lpa/S0;

    .line 41
    .line 42
    iget-object p0, p0, Lpa/S0;->c:Lpa/A3;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lzj/g;-><init>(Lpa/A3;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->O:Lkotlinx/coroutines/r0;

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
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Lpa/Y3;)Ljava/util/List;
    .locals 2
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
    instance-of v0, p1, Lpa/S2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpa/S2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lpa/S2;->d:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_1
    instance-of v0, p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    return-object v1
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
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->T:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lpa/V2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lpa/V2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->x0(Lpa/V2;)Lzj/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->P:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lpa/S0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lpa/s4;

    .line 63
    .line 64
    invoke-static {v0}, Lob/a;->b(Lpa/s4;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lob/a;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lpa/S0;

    .line 77
    .line 78
    iget-object p1, p1, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "path"

    .line 85
    .line 86
    const/16 v3, 0x193

    .line 87
    .line 88
    invoke-static {v0, v3, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->O:Lkotlinx/coroutines/r0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$extractDominantColor$1;

    .line 105
    .line 106
    invoke-direct {v6, p0, p1, v1}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$extractDominantColor$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Ljava/lang/String;Lrl/a;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->O:Lkotlinx/coroutines/r0;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    invoke-super {p0}, LJj/e;->p0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->W:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->W:I

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$onRowSelected$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel$onRowSelected$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Lrl/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    .line 43
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
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpa/s4;

    .line 50
    .line 51
    instance-of v3, v2, Lpa/V2;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Lpa/V2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
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
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->z0(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpa/j1;->b:Lpa/j1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/widget/scrollabletray/c;->r0(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w0(Lpa/R2;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/S2;

    .line 2
    .line 3
    const-string v0, "widget"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->l0(Lpa/Y3;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->y0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/s4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->S:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5, v2}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpa/s4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    instance-of v5, v2, Lpa/h4;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v2, Lpa/h4;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lpa/h4;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_2
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lpa/s4;

    .line 68
    .line 69
    instance-of v6, v5, Lpa/h4;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v5, Lpa/h4;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v5, v4

    .line 77
    :goto_4
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v5, Lpa/h4;->s:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    :goto_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v0, -0x1

    .line 94
    :goto_6
    if-ltz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpa/S2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpa/S2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lpa/S2;->x(Lpa/S2;Ljava/util/List;)Lpa/S2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
