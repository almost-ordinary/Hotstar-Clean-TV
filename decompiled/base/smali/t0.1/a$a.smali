.class public final Lt0/a$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$a;->a:Lt0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    iget-object p4, p0, Lt0/a$a;->a:Lt0/a;

    .line 4
    .line 5
    iget-object v0, p4, Lt0/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p4, p1}, Lt0/a;->e(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p4, Lt0/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lt0/b;

    .line 23
    .line 24
    iget p2, p2, Lt0/b;->b:I

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-virtual {p4, p1, p2}, Lt0/a;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
