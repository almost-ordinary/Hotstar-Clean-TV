.class public final Lcom/hotstar/core/commonui/main/b$q;
.super Lcom/hotstar/core/commonui/main/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

.field public final e:Z


# direct methods
.method public constructor <init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->a:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    const-string p4, "a"

    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "url"

    .line 27
    .line 28
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hotstar/core/commonui/main/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/main/b$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/main/b$q;

    iget-object v1, p0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    iget-object v3, p1, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    iget-object v3, p1, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    .line 48
    :cond_1
    add-int/2addr v2, v3

    .line 49
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", url="

    .line 8
    .line 9
    const-string v2, ", fromLockScreen="

    .line 10
    .line 11
    const-string v3, "ShowAnimation(a="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", backgroundType="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", fromMySpace="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
