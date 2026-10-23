.class public final Lcom/hotstar/widget/player/PlayerConcurrencyUiView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;,
        Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;,
        Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/widget/player/PlayerConcurrencyUiView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lzb/b;",
        "Q",
        "Lnl/c;",
        "getClientInfo",
        "()Lzb/b;",
        "clientInfo",
        "a",
        "c",
        "b",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final Q:Lnl/c;

.field public final R:Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lfj/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->Q:Lnl/c;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->getClientInfo()Lzb/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lwf/c;->l(Lzb/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$c;-><init>(Landroid/content/Context;Lcom/hotstar/widget/player/PlayerConcurrencyUiView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lcom/hotstar/widget/player/PlayerConcurrencyUiView$b;-><init>(Landroid/content/Context;Lcom/hotstar/widget/player/PlayerConcurrencyUiView;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->R:Lcom/hotstar/widget/player/PlayerConcurrencyUiView$a;

    .line 43
    .line 44
    return-void
.end method

.method private final getClientInfo()Lzb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->Q:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/b;

    .line 8
    .line 9
    return-object v0
.end method
