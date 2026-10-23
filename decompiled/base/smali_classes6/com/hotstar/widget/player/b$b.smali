.class public final Lcom/hotstar/widget/player/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final S:Lpb/r;

.field public final T:Lcom/hotstar/widget/player/b$a;

.field public final U:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lpb/r;Lcom/hotstar/widget/player/OnboardingUIView;Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/b$b;->S:Lpb/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/player/b$b;->T:Lcom/hotstar/widget/player/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/player/b$b;->U:Landroid/view/View$OnKeyListener;

    .line 9
    .line 10
    return-void
.end method
