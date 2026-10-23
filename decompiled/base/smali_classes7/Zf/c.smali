.class public final synthetic LZf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/c;->a:Lcom/hotstar/core/commonui/molecules/HSTextView;

    iput-object p2, p0, LZf/c;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LZf/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LZf/c;->a:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    iget-object v0, p0, LZf/c;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, LZf/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f140116

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f08028b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f140119

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0804f3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
