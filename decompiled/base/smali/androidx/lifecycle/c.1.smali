.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/lifecycle/D<",
            "TT;>;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/I;

.field public final d:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/r0;

.field public f:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/I;Lzl/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/f;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/lifecycle/c;->c:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/lifecycle/c;->d:Lzl/a;

    .line 16
    .line 17
    return-void
.end method
