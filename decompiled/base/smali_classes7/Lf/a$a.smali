.class public final LLf/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final S:LBc/t;

.field public final T:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lla/q;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/t;LCj/c;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBc/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLf/a$a;->S:LBc/t;

    .line 14
    .line 15
    iput-object p2, p0, LLf/a$a;->T:Lzl/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LLf/a$a;->S:LBc/t;

    .line 2
    .line 3
    iget-object v1, v0, LBc/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LBc/t;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const v2, 0x7f1401d3

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v2, 0x7f1401d6

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LBc/t;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f140117

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const p1, 0x7f140119

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v0, p1}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
