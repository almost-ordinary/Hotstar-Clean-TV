.class public final Lcom/hotstar/page/watch/error/d$b;
.super Lcom/hotstar/page/watch/error/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/error/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpa/t2;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lpa/t2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;",
            "Lpa/t2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffRequestContext"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/page/watch/error/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hotstar/page/watch/error/d$b;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/hotstar/page/watch/error/d$b;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/page/watch/error/d$b;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/error/d$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/error/d$b;

    iget-boolean v0, p0, Lcom/hotstar/page/watch/error/d$b;->a:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/error/d$b;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/page/watch/error/d$b;->b:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/error/d$b;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/watch/error/d$b;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/hotstar/page/watch/error/d$b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    iget-object v1, p1, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/error/d$b;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/hotstar/page/watch/error/d$b;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x4cf

    .line 23
    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/page/watch/error/d$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LV6/B;->f(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpa/t2;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFromReload="

    .line 2
    .line 3
    const-string v1, ", action="

    .line 4
    .line 5
    const-string v2, "ShowErrorUi(isSuccess="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hotstar/page/watch/error/d$b;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hotstar/page/watch/error/d$b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/page/watch/error/d$b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorWidget="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/page/watch/error/d$b;->d:Lpa/t2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bffRequestContext="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/page/watch/error/d$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
