.class public final LYi/a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/bff/models/widget/Pack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYi/a;->a:LYi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/Pack;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/Pack;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p2, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/Pack;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/Pack;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/widget/Pack;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
