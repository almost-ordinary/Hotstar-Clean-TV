.class public final Lcom/hotstar/page/listing/ListingPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/listing/c;",
        "Lcom/hotstar/page/listing/a;",
        "Lcom/hotstar/page/listing/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/listing/ListingPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/listing/c;",
        "Lcom/hotstar/page/listing/a;",
        "Lcom/hotstar/page/listing/b;",
        "listing-page_inRelease"
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
.field public final Y:LR9/d;

.field public final Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final a0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final b0:Lgc/e;

.field public final c0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d0:Lcom/hotstar/bff/models/context/UIContext;

.field public e0:Lla/u;

.field public f0:Ljava/lang/String;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LPe/b;LI2/g;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lgc/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    const-string v0, "navigationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffActionHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionTracker"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenRefreshStore"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultDispatcher"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/page/listing/c$b;->a:Lcom/hotstar/page/listing/c$b;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Y:LR9/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->a0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->b0:Lgc/e;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->c0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method public static final u0(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Y:LR9/d;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->d0:Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    iput v3, v0, Lcom/hotstar/page/listing/ListingPageViewModel$fetchNextPage$1;->c:I

    .line 59
    .line 60
    invoke-interface {p2, p1, p0, v0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lna/c;

    .line 68
    .line 69
    instance-of p0, p2, Lna/c$b;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p2, Lna/c$b;

    .line 75
    .line 76
    iget-object p0, p2, Lna/c$b;->a:Lpa/s4;

    .line 77
    .line 78
    instance-of p2, p0, Lpa/N0;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p0, Lpa/N0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lna/c$a;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lna/c$a;

    .line 90
    .line 91
    iget-object p0, p2, Lna/c$a;->a:LV9/a;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Failed to load next page - "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x0

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "ListingPageViewModel"

    .line 111
    .line 112
    invoke-static {v0, p0, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/page/listing/ListingPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->c0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v0()Lpa/N0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->e0:Lla/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lla/u;->g:Loa/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Loa/d;->e:Lpa/a0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lpa/N0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lpa/N0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final w0(Lcom/hotstar/page/listing/a;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/listing/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/page/listing/a$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/page/listing/a$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/hotstar/page/listing/a$a;->a:Lcom/hotstar/page/listing/a$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->R:Ljava/util/List;

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->O:J

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->M:LP9/b;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, LP9/b;->a(Ljava/util/List;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    sget-object p1, Lcom/hotstar/page/listing/c$b;->a:Lcom/hotstar/page/listing/c$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/listing/a$c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->a0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/page/listing/a$c;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/page/listing/a$c;->a:Lpa/M0;

    .line 65
    .line 66
    instance-of v0, p1, Lpa/Q4;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lpa/Q4;

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-interface {v2}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    check-cast p1, Lpa/Q4;

    .line 82
    .line 83
    invoke-interface {p1}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/hotstar/page/listing/a$d;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    check-cast p1, Lcom/hotstar/page/listing/a$d;

    .line 102
    .line 103
    iget p1, p1, Lcom/hotstar/page/listing/a$d;->a:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageViewModel;->v0()Lpa/N0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v3, v0, Lpa/N0;->i:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_0
    iget v0, v0, Lpa/N0;->d:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v3, v0

    .line 126
    float-to-double v3, v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-float v3, v3

    .line 132
    int-to-float v4, p1

    .line 133
    const/4 v5, 0x1

    .line 134
    int-to-float v6, v5

    .line 135
    add-float/2addr v4, v6

    .line 136
    div-float/2addr v4, v0

    .line 137
    float-to-double v6, v4

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-float v0, v6

    .line 143
    sub-float/2addr v3, v0

    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpg-float v0, v3, v0

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->f0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v3, v2

    .line 170
    :goto_1
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;

    .line 184
    .line 185
    invoke-direct {v7, p0, v3, v2}, Lcom/hotstar/page/listing/ListingPageViewModel$loadNextPage$2$1;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageViewModel;->v0()Lpa/N0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lpa/N0;->i:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lpa/M0;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object p1, v2

    .line 213
    :goto_3
    instance-of v0, p1, Lpa/s4;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast p1, Lpa/s4;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object p1, v2

    .line 221
    :goto_4
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v1, p1, v2, v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    instance-of v0, p1, Lcom/hotstar/page/listing/a$f;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v6, Lcom/hotstar/page/listing/ListingPageViewModel$onInteraction$2;

    .line 241
    .line 242
    invoke-direct {v6, p0, v2}, Lcom/hotstar/page/listing/ListingPageViewModel$onInteraction$2;-><init>(Lcom/hotstar/page/listing/ListingPageViewModel;Lrl/a;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/hotstar/page/listing/a$f;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/hotstar/page/listing/a$f;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v2, p1, Lcom/hotstar/page/listing/a$f;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v5, 0x1c

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    instance-of v0, p1, Lcom/hotstar/page/listing/a$e;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    check-cast p1, Lcom/hotstar/page/listing/a$e;

    .line 275
    .line 276
    iget-object v1, p1, Lcom/hotstar/page/listing/a$e;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget-object v2, p1, Lcom/hotstar/page/listing/a$e;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/16 v5, 0x1c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->Z:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void

    .line 292
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final x0(Lla/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->e0:Lla/u;

    .line 2
    .line 3
    iget-object v0, p1, Lla/u;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 6
    .line 7
    sget-object v2, Lii/a;->a:Lnl/c;

    .line 8
    .line 9
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->d0:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/page/listing/ListingPageViewModel;->v0()Lpa/N0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lpa/N0;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->f0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/hotstar/page/listing/c$d;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/hotstar/page/listing/c$d;-><init>(Lla/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/page/listing/ListingPageViewModel;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
