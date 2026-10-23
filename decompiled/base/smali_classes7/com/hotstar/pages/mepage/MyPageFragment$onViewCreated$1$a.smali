.class public final Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/pages/mepage/MyPageFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/MyPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1$a;->a:Lcom/hotstar/pages/mepage/MyPageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loa/g;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/pages/mepage/MyPageFragment$onViewCreated$1$a;->a:Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/hotstar/core/commonui/main/a$i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/main/a$i;-><init>(Loa/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1
.end method
