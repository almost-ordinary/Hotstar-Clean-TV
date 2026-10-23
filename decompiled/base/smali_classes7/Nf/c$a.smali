.class public final LNf/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final S:LGi/Z;


# direct methods
.method public constructor <init>(LGi/Z;)V
    .locals 1

    .line 1
    iget-object v0, p1, LGi/Z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNf/c$a;->S:LGi/Z;

    .line 7
    .line 8
    return-void
.end method
