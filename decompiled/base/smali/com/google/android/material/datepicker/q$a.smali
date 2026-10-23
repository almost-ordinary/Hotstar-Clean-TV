.class public final Lcom/google/android/material/datepicker/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final S:Landroid/widget/TextView;

.field public final T:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0404

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/q$a;->S:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, LS/B;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f0b063d

    .line 23
    .line 24
    .line 25
    const-class v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v3, v2}, LS/C$b;-><init>(ILjava/lang/Class;II)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LS/C$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b03ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->T:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
