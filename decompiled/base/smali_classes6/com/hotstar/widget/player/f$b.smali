.class public final Lcom/hotstar/widget/player/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final S:Lcom/google/android/gms/internal/pal/f;

.field public final T:Lcom/hotstar/widget/player/f$a;

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/f;Lcom/hotstar/widget/player/PlayerControlView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/widget/player/f$b;->S:Lcom/google/android/gms/internal/pal/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hotstar/widget/player/f$b;->T:Lcom/hotstar/widget/player/f$a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hotstar/widget/player/f$b;->U:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
