.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LR9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lfi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lkotlinx/coroutines/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LR9/d;",
            ">;",
            "Lfk/a<",
            "Lfi/a;",
            ">;",
            "Lkotlinx/coroutines/I;",
            ")V"
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
    const-string v0, "tvChannelRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljc/a;->a:Lfk/a;

    .line 20
    .line 21
    iput-object p2, p0, Ljc/a;->b:Lfk/a;

    .line 22
    .line 23
    iput-object p3, p0, Ljc/a;->c:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    return-void
.end method
