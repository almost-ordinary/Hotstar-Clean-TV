.class public final Lcom/hotstar/widget/player/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final S:Lcom/google/android/gms/internal/pal/g;

.field public final T:J

.field public final U:Lcom/hotstar/widget/player/g$c;

.field public final V:Lcom/hotstar/widget/player/g$d;

.field public W:J

.field public X:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/g;JLcom/hotstar/widget/player/g$c;Lcom/hotstar/widget/player/g$d;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/widget/player/g$e;->S:Lcom/google/android/gms/internal/pal/g;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/hotstar/widget/player/g$e;->T:J

    .line 16
    .line 17
    iput-object p4, p0, Lcom/hotstar/widget/player/g$e;->U:Lcom/hotstar/widget/player/g$c;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/hotstar/widget/player/g$e;->V:Lcom/hotstar/widget/player/g$d;

    .line 20
    .line 21
    return-void
.end method
