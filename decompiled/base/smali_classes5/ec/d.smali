.class public final Lec/d;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lec/f;",
        "Ljava/lang/Object;",
        "Lec/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lec/d;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lec/f;",
        "",
        "Lec/c;",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
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
.field public final i:Lcom/hotstar/core/commonui/error/a;

.field public final j:Lnl/c;

.field public final o:Lnl/c;

.field public final s:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/error/a;)V
    .locals 1

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec/f$a;->a:Lec/f$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lec/d;->i:Lcom/hotstar/core/commonui/error/a;

    .line 12
    .line 13
    new-instance p1, LBg/a;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, v0}, LBg/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lec/d;->j:Lnl/c;

    .line 25
    .line 26
    new-instance p1, LCa/o;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lec/d;->o:Lnl/c;

    .line 38
    .line 39
    new-instance p1, LBa/b;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lec/d;->s:Lnl/c;

    .line 51
    .line 52
    return-void
.end method
