.class public final Lwj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h$b;


# instance fields
.field public final synthetic b:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

.field public final synthetic c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;Landroid/graphics/drawable/Drawable;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/f;->b:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/f;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 7
    .line 8
    iput-object p3, p0, Lwj/f;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lwj/f;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/f;->b:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 4
    .line 5
    iget-object v1, p0, Lwj/f;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwj/f;->b:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 14
    .line 15
    iget-object v1, p0, Lwj/f;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwj/f;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 30
    .line 31
    iget-object p1, p1, Lc3/o;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->o:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lc3/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwj/f;->b:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 6
    .line 7
    iget-object v2, p0, Lwj/f;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwj/f;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v2, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 21
    .line 22
    iput-object v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 31
    .line 32
    iput-object v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
