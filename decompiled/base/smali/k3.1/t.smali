.class public final Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;
.implements Ll3/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Ll3/d;

.field public final e:Ll3/d;

.field public final f:Ll3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lk3/t;->a:Z

    .line 14
    .line 15
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 16
    .line 17
    iput-object v0, p0, Lk3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lo3/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk3/t;->d:Ll3/d;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lo3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo3/b;->e()Ll3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lk3/t;->e:Ll3/d;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo3/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo3/b;->e()Ll3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lk3/t;->f:Ll3/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(Ll3/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk3/t;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll3/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Ll3/a$a;->g()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
