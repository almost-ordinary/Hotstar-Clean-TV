.class public final Loj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/core/commonui/molecules/CountdownView$a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

.field public final synthetic b:LGi/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;LGi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/f;->a:Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 5
    .line 6
    iput-object p2, p0, Loj/f;->b:LGi/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/f;->a:Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;->setCountdownCompleted(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loj/f;->b:LGi/d;

    .line 8
    .line 9
    iget-object v0, v0, LGi/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    check-cast v0, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
