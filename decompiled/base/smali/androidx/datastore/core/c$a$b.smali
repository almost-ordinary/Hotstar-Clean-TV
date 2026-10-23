.class public final Landroidx/datastore/core/c$a$b;
.super Landroidx/datastore/core/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final b:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Lc0/h;Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lrl/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/w<",
            "TT;>;",
            "Lc0/h<",
            "TT;>;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/core/c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/c$a$b;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/datastore/core/c$a$b;->b:Lkotlinx/coroutines/w;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/datastore/core/c$a$b;->c:Lc0/h;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/datastore/core/c$a$b;->d:Lkotlin/coroutines/d;

    .line 23
    .line 24
    return-void
.end method
