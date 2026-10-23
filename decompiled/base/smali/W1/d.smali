.class public final synthetic LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c$k;

.field public final synthetic b:LC0/B;

.field public final synthetic c:LC0/H;

.field public final synthetic d:Landroidx/media3/ui/c$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$k;LC0/B;LC0/H;Landroidx/media3/ui/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->a:Landroidx/media3/ui/c$k;

    iput-object p2, p0, LW1/d;->b:LC0/B;

    iput-object p3, p0, LW1/d;->c:LC0/H;

    iput-object p4, p0, LW1/d;->d:Landroidx/media3/ui/c$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, LW1/d;->b:LC0/B;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC0/B;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, LC0/B;->r0()LC0/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LC0/J;->a()LC0/J$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LC0/I;

    .line 21
    .line 22
    iget-object v2, p0, LW1/d;->d:Landroidx/media3/ui/c$j;

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/ui/c$j;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LW1/d;->c:LC0/H;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LC0/J$b;->h(LC0/I;)LC0/J$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Landroidx/media3/ui/c$j;->a:LC0/K$a;

    .line 44
    .line 45
    iget-object v1, v1, LC0/K$a;->b:LC0/H;

    .line 46
    .line 47
    iget v1, v1, LC0/H;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, LC0/J$b;->m(IZ)LC0/J$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LC0/J$b;->b()LC0/J;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, LC0/B;->N0(LC0/J;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LW1/d;->a:Landroidx/media3/ui/c$k;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c$k;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Landroidx/media3/ui/c$k;->e:Landroidx/media3/ui/c;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
