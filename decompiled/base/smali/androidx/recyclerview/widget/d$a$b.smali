.class public final Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l$d;

.field public final synthetic b:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->b:Landroidx/recyclerview/widget/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->a:Landroidx/recyclerview/widget/l$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->b:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d$a;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/d$a$b;->a:Landroidx/recyclerview/widget/l$d;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l$d;->a(Li2/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/d;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
