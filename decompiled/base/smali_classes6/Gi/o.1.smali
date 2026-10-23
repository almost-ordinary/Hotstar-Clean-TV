.class public final LGi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final d:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final e:Lcom/hotstar/core/commonui/molecules/HSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGi/o;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 9
    .line 10
    iput-object p4, p0, LGi/o;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    iput-object p5, p0, LGi/o;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/o;
    .locals 7

    .line 1
    const v0, 0x7f0e00b2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b0301

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b0338

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0b0714

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0b071f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, LGi/o;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LGi/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
