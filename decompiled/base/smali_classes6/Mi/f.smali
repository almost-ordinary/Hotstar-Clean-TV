.class public final LMi/f;
.super LMi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMi/a<",
        "Lpa/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LGi/G;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(LGi/G;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGi/G;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

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
    iput-object p1, p0, LMi/f;->X:LGi/G;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070172

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LMi/f;->Y:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3faaaaab

    .line 28
    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    invoke-static {v1}, LB8/a;->O(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LMi/f;->Z:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070171

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LMi/f;->a0:I

    .line 50
    .line 51
    const v0, 0x7f07016f

    .line 52
    .line 53
    .line 54
    iput v0, p0, LMi/f;->b0:I

    .line 55
    .line 56
    const v0, 0x7f070170

    .line 57
    .line 58
    .line 59
    iput v0, p0, LMi/f;->c0:I

    .line 60
    .line 61
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(Lpa/M0;)V
    .locals 1

    .line 1
    check-cast p1, Lpa/h4;

    .line 2
    .line 3
    iget-object v0, p0, LMi/f;->X:LGi/G;

    .line 4
    .line 5
    invoke-static {v0, p1}, Loj/b;->c(LGi/G;Lpa/h4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LMi/f;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LMi/f;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LMi/f;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LMi/f;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, LMi/f;->c0:I

    .line 2
    .line 3
    return v0
.end method
