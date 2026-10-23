.class public final synthetic Lwj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

.field public final synthetic d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lwj/e;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lwj/e;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    iput-object p4, p0, Lwj/e;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc3/h$a;

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->o:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$Companion$drawableCache$1;

    .line 4
    .line 5
    const-string v0, "$this$postLoad"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwj/e;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const v1, 0x7f0804dd

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc3/h$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lc3/h$a;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lwj/e;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v3, p1, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Lc3/h$a;->b(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwj/f;

    .line 54
    .line 55
    iget-object v1, p0, Lwj/e;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 56
    .line 57
    iget-object v2, p0, Lwj/e;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v2}, Lwj/f;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;Landroid/graphics/drawable/Drawable;Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lc3/h$a;->e:Lc3/h$b;

    .line 63
    .line 64
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 65
    .line 66
    return-object p1
.end method
