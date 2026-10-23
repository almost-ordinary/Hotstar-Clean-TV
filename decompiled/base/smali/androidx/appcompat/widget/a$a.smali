.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v2, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    iget p2, p2, Landroidx/appcompat/view/menu/f;->x:I

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/a;->o:Landroidx/appcompat/widget/a$d;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/i;

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object p2, v0, Landroidx/appcompat/view/menu/g;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/a;->T:Landroidx/appcompat/widget/a$f;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/appcompat/view/menu/g;->h:Landroidx/appcompat/view/menu/h$a;

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/appcompat/view/menu/g;->i:Lo/d;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/h;->g(Landroidx/appcompat/view/menu/h$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
