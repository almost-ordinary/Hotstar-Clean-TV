.class public final LSc/b;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LBc/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(LBc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 5
    .line 6
    iput-object p1, p0, LSc/b;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/b;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 2
    .line 3
    return-object v0
.end method
