.class public final Lcom/hotstar/page/watch/error/a$b;
.super Lcom/hotstar/page/watch/error/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/error/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/context/UIContext;

.field public final b:Lcom/hotstar/bff/models/common/BffActions;

.field public final c:Lpa/t2;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffActions;Lpa/t2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "errorWidget"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffRequestContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/page/watch/error/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/hotstar/page/watch/error/a$b;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/watch/error/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/error/a$b;

    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    iget-object v3, p1, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    iget-object v3, p1, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/page/watch/error/a$b;->e:Z

    iget-boolean p1, p1, Lcom/hotstar/page/watch/error/a$b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpa/t2;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LC0/n;->d(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lcom/hotstar/page/watch/error/a$b;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4cf

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x4d5

    .line 51
    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnLoadEntitlementError(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorWidget="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->c:Lpa/t2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bffRequestContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/page/watch/error/a$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFromReload="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/hotstar/page/watch/error/a$b;->e:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
