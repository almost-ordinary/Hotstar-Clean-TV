.class public final Lcom/hotstar/widget/masthead/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/d;->m(Lpa/x3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hotstar/widget/masthead/d;

.field public final synthetic c:Lpa/x3;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/d;Lpa/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/masthead/d$a;->b:Lcom/hotstar/widget/masthead/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/masthead/d$a;->c:Lpa/x3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc3/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/masthead/d$a;->b:Lcom/hotstar/widget/masthead/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 4
    .line 5
    iget-object v0, p1, LGi/N;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LGi/N;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lc3/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/masthead/d$a;->b:Lcom/hotstar/widget/masthead/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 4
    .line 5
    iget-object v0, p1, LGi/N;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LGi/N;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LGi/N;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d$a;->c:Lpa/x3;

    .line 21
    .line 22
    iget-object v0, v0, Lpa/x3;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
