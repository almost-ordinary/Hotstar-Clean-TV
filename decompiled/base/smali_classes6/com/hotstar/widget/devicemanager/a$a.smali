.class public final Lcom/hotstar/widget/devicemanager/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/devicemanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final S:LBc/h;

.field public final synthetic T:Lcom/hotstar/widget/devicemanager/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/devicemanager/a;LBc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/devicemanager/a$a;->T:Lcom/hotstar/widget/devicemanager/a;

    .line 2
    .line 3
    iget-object p1, p2, LBc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/hotstar/widget/devicemanager/a$a;->S:LBc/h;

    .line 11
    .line 12
    return-void
.end method
