.class public final LMi/d;
.super LMi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMi/a<",
        "Lpa/S0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LGi/o;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I


# direct methods
.method public constructor <init>(LGi/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGi/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "getRoot(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LMi/a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMi/d;->X:LGi/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070160

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LMi/d;->Y:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f07015f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LMi/d;->Z:I

    .line 38
    .line 39
    const v0, 0x7f07015d

    .line 40
    .line 41
    .line 42
    iput v0, p0, LMi/d;->a0:I

    .line 43
    .line 44
    const v0, 0x7f07015e

    .line 45
    .line 46
    .line 47
    iput v0, p0, LMi/d;->b0:I

    .line 48
    .line 49
    iget-object p1, p1, LGi/o;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lpa/M0;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/S0;

    .line 2
    .line 3
    iget-object v0, p0, LMi/d;->X:LGi/o;

    .line 4
    .line 5
    invoke-static {v0, p1}, Loj/b;->a(LGi/o;Lpa/S0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LMi/d;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LMi/d;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LMi/d;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LMi/d;->b0:I

    .line 2
    .line 3
    return v0
.end method
