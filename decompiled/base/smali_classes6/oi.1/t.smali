.class public final Loi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:LBc/p;

.field public final d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

.field public e:LCl/a;

.field public f:Lni/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LBc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loi/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Loi/t;->c:LBc/p;

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 11
    .line 12
    iput-object p1, p0, Loi/t;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Loi/t;->f:Lni/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lni/c;->h:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lh8/a;

    .line 30
    .line 31
    iget-wide v5, v4, Lh8/a;->g:J

    .line 32
    .line 33
    iget-wide v7, v4, Lh8/a;->h:J

    .line 34
    .line 35
    invoke-static {p1, p2, v5, v6}, LOm/a;->i(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-static {v7, v8, v5, v6}, LOm/a;->j(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v4, v4, Lh8/a;->g:J

    .line 51
    .line 52
    invoke-static {v7, v8, v4, v5}, LOm/a;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {p1, p2, v4, v5}, LOm/a;->i(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lni/c;->g:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
