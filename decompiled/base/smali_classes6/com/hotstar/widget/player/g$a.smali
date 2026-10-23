.class public final Lcom/hotstar/widget/player/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final S:LGi/k;

.field public final T:Lcom/hotstar/widget/player/g$c;

.field public final U:Lcom/hotstar/widget/player/g$b;


# direct methods
.method public constructor <init>(LGi/k;Lcom/hotstar/widget/player/g$c;Lcom/hotstar/widget/player/g$b;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LGi/k;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/widget/player/g$a;->S:LGi/k;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hotstar/widget/player/g$a;->T:Lcom/hotstar/widget/player/g$c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hotstar/widget/player/g$a;->U:Lcom/hotstar/widget/player/g$b;

    .line 16
    .line 17
    return-void
.end method
