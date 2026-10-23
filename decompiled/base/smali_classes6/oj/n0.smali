.class public final Loj/n0;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LGi/F;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/F;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loj/n0;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/n0;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
