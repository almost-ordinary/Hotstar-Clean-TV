.class public final synthetic LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/c;->a:Landroidx/media3/ui/c$d;

    iput p2, p0, LW1/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LW1/c;->a:Landroidx/media3/ui/c$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/c$d;->g:Landroidx/media3/ui/c;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/ui/c$d;->f:I

    .line 6
    .line 7
    iget v2, p0, LW1/c;->b:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/ui/c$d;->e:[F

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/ui/c;->a(Landroidx/media3/ui/c;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
