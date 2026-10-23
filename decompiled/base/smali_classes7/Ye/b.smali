.class public final LYe/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lpa/d1;",
        "LYe/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:LDh/b;


# direct methods
.method public constructor <init>(LDh/b;)V
    .locals 1

    .line 1
    new-instance v0, LYe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0533

    .line 10
    .line 11
    .line 12
    iput v0, p0, LYe/b;->e:I

    .line 13
    .line 14
    iput-object p1, p0, LYe/b;->f:LDh/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 1

    .line 1
    check-cast p1, LYe/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lpa/d1;

    .line 13
    .line 14
    iput-object p2, p1, LYe/b$a;->T:Lpa/d1;

    .line 15
    .line 16
    iget-object p1, p1, LYe/b$a;->S:Lpb/r;

    .line 17
    .line 18
    iget-object v0, p2, Lpa/d1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpb/r;->setLabel(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lpa/d1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpb/r;->setDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p2, Lpa/d1;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, Lpb/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lpb/r;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LYe/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LYe/b$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LYe/b$a;-><init>(Lpb/r;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LEj/g;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p0, p1}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lpb/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
