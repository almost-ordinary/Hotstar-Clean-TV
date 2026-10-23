.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/I;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/s;->b:Lkotlin/coroutines/d;

    .line 10
    .line 11
    const-string v1, "coroutineContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnb/a;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object v0, p0, Lnb/a;->b:Lkotlin/coroutines/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->b:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method
