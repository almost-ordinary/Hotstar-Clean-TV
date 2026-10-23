.class public final Lcom/hotstar/page/watch/tabbedtray/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/tabbedtray/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final S:LGi/k;

.field public final T:Lcom/hotstar/page/watch/tabbedtray/a$a;

.field public final synthetic U:Lcom/hotstar/page/watch/tabbedtray/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/tabbedtray/a;LGi/k;Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/page/watch/tabbedtray/a$b;->U:Lcom/hotstar/page/watch/tabbedtray/a;

    .line 7
    .line 8
    iget-object p1, p2, LGi/k;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/hotstar/page/watch/tabbedtray/a$b;->S:LGi/k;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hotstar/page/watch/tabbedtray/a$b;->T:Lcom/hotstar/page/watch/tabbedtray/a$a;

    .line 16
    .line 17
    return-void
.end method
