.class public final Lcom/hotstar/core/commonui/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/core/commonui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/m;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$z;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/core/commonui/main/m;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/hotstar/core/commonui/main/b$u;

    .line 10
    .line 11
    check-cast p1, LZ9/a$z;

    .line 12
    .line 13
    iget-object v1, p1, LZ9/a$z;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LZ9/a$z;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, Lcom/hotstar/core/commonui/main/b$u;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, LZ9/a$x;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/hotstar/core/commonui/main/b$n;

    .line 29
    .line 30
    check-cast p1, LZ9/a$x;

    .line 31
    .line 32
    iget-object p1, p1, LZ9/a$x;->b:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/hotstar/core/commonui/main/b$n;-><init>(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1
.end method
