.class public abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$a;,
        Landroidx/leanback/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/y$a;

.field public b:Lw5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 13
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/F;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 8
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 10
    new-instance v0, Landroidx/leanback/widget/S;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/S;-><init>(Landroidx/leanback/widget/F;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->b(Lw5/c;)V

    return-void
.end method

.method public constructor <init>(Lw5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 3
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y;->b(Lw5/c;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Lw5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->b:Lw5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/y;->b:Lw5/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/y$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract c()I
.end method
