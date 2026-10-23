.class public final Lni/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final S:Lni/b;

.field public final synthetic T:Lni/c;


# direct methods
.method public constructor <init>(Lni/c;Lni/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni/c$a;->T:Lni/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lni/c$a;->S:Lni/b;

    .line 7
    .line 8
    return-void
.end method
