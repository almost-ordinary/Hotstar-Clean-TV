.class public final LMi/e;
.super LMi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMi/a<",
        "Lpa/T0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LGi/p;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(LGi/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGi/p;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMi/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMi/e;->X:LGi/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070164

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, LMi/e;->Y:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const v2, 0x3fe38e39

    .line 23
    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-static {v1}, LB8/a;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LMi/e;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070163

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LMi/e;->a0:I

    .line 44
    .line 45
    const v0, 0x7f070161

    .line 46
    .line 47
    .line 48
    iput v0, p0, LMi/e;->b0:I

    .line 49
    .line 50
    const v0, 0x7f070162

    .line 51
    .line 52
    .line 53
    iput v0, p0, LMi/e;->c0:I

    .line 54
    .line 55
    iget-object p1, p1, LGi/p;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lpa/M0;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/T0;

    .line 2
    .line 3
    iget-object v0, p0, LMi/e;->X:LGi/p;

    .line 4
    .line 5
    invoke-static {v0, p1}, Loj/b;->b(LGi/p;Lpa/T0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LMi/e;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LMi/e;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LMi/e;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LMi/e;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LMi/e;->c0:I

    .line 2
    .line 3
    return v0
.end method
