.class public final Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/sfn/SFNFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/sfn/SFNFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1$a;->a:Lcom/hotstar/page/watch/sfn/SFNFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LNf/h;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/watch/sfn/SFNFragment$onViewCreated$1$a;->a:Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/page/watch/sfn/SFNFragment;->I0:LNf/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LAf/g;->b(LNf/h;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "list"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, LNf/c;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p2, LNf/c;->d:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "sfnAdapter"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
