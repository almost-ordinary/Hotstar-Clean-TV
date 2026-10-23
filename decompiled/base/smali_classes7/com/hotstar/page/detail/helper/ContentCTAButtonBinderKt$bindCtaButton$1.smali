.class final synthetic Lcom/hotstar/page/detail/helper/ContentCTAButtonBinderKt$bindCtaButton$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Ljava/lang/String;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 11
    .line 12
    return-object p1
.end method
