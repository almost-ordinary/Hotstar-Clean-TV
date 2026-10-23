.class public final LGi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

.field public final b:Lcom/hotstar/widget/utils/CircularImageView;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

.field public final d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/menu/FocusConstraintLayout;Lcom/hotstar/widget/utils/CircularImageView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGi/r;->b:Lcom/hotstar/widget/utils/CircularImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 9
    .line 10
    iput-object p4, p0, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)LGi/r;
    .locals 4

    .line 1
    const v0, 0x7f0b028d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b0303

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/widget/utils/CircularImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b06e0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b071f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, LGi/r;

    .line 46
    .line 47
    check-cast p0, Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2, v3}, LGi/r;-><init>(Lcom/hotstar/widget/menu/FocusConstraintLayout;Lcom/hotstar/widget/utils/CircularImageView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
