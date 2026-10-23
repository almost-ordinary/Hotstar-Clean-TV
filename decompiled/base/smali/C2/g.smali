.class public final LC2/g;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final c:LC2/l;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/work/ExistingWorkPolicy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LB2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public s:Z

.field public u:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC2/g;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC2/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/g;->c:LC2/l;

    .line 5
    .line 6
    iput-object p2, p0, LC2/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC2/g;->e:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    iput-object p4, p0, LC2/g;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LC2/g;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LC2/g;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LB2/k;

    .line 42
    .line 43
    iget-object p2, p2, LB2/k;->a:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, LC2/g;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LC2/g;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static H(LC2/g;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()LB2/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, LC2/g;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL2/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LL2/d;-><init>(LC2/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC2/g;->c:LC2/l;

    .line 11
    .line 12
    iget-object v1, v1, LC2/l;->d:LM2/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LL2/d;->b:LC2/c;

    .line 18
    .line 19
    iput-object v0, p0, LC2/g;->u:LC2/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    iget-object v2, p0, LC2/g;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Already enqueued work ids ("

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object v3, LC2/g;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, LB2/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LC2/g;->u:LC2/c;

    .line 51
    .line 52
    return-object v0
.end method
