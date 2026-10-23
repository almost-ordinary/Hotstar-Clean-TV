.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Lxm/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LB3/a;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "%02dm %02ds"

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "%d:%02d"

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p2, "%dd %02dh %02dm"

    iput-object p2, p0, LB3/a;->c:Ljava/lang/Object;

    .line 6
    const-string p2, "%dh %02dm %02ds"

    iput-object p2, p0, LB3/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, LB3/a;->a:I

    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LB3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LB3/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LB3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lim/d;Lhm/a;Lxm/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB3/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LB3/a;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LB3/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LB3/a;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->j:Ljava/util/List;

    .line 13
    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 14
    invoke-static {p1, p2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lol/s;->y(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    .line 15
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 18
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast v0, Lim/d;

    .line 19
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 20
    invoke-static {v0, p4}, Lxm/A;->a(Lim/c;I)Lkm/b;

    move-result-object p4

    .line 21
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iput-object p3, p0, LB3/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lkm/b;)Lxm/g;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lxm/g;

    .line 21
    .line 22
    iget-object v2, p0, LB3/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lim/d;

    .line 25
    .line 26
    iget-object v3, p0, LB3/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lhm/a;

    .line 29
    .line 30
    iget-object v4, p0, LB3/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lxm/n;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lxm/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LOl/J;->g:LOl/J$a;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p1}, Lxm/g;-><init>(Lim/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lim/a;LOl/J;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LB3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
