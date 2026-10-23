.class final Lcoil/RealImageLoader$executeMain$result$1;
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
        "Lc3/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lc3/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lc3/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc3/h;

.field public final synthetic c:Lcoil/RealImageLoader;

.field public final synthetic d:Ld3/d;

.field public final synthetic e:LS2/c;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc3/h;Lcoil/RealImageLoader;Ld3/d;LS2/c;Landroid/graphics/Bitmap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/h;",
            "Lcoil/RealImageLoader;",
            "Ld3/d;",
            "LS2/c;",
            "Landroid/graphics/Bitmap;",
            "Lrl/a<",
            "-",
            "Lcoil/RealImageLoader$executeMain$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lc3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Ld3/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:LS2/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Landroid/graphics/Bitmap;

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
    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:LS2/c;

    .line 4
    .line 5
    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lc3/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Ld3/d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lc3/h;Lcoil/RealImageLoader;Ld3/d;LS2/c;Landroid/graphics/Bitmap;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

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
    new-instance v3, Lcoil/intercept/b;

    .line 26
    .line 27
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    .line 28
    .line 29
    iget-object v5, p1, Lcoil/RealImageLoader;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lc3/h;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Ld3/d;

    .line 43
    .line 44
    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:LS2/c;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/b;-><init>(Lc3/h;Ljava/util/List;ILc3/h;Ld3/d;LS2/c;Z)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, Lcoil/intercept/b;->b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p1
.end method
