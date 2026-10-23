.class public final Lcom/hotstar/bff/models/result/c$b;
.super Lcom/hotstar/bff/models/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lla/k;

.field public final c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

.field public final d:LV9/f;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;


# direct methods
.method public constructor <init>(ZLla/k;Lcom/hotstar/bff/models/widget/BffMenuWidget;LV9/f;JLjava/lang/String;ZZLcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/bff/models/result/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hotstar/bff/models/result/c$b;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/hotstar/bff/models/result/c$b;->e:J

    .line 18
    .line 19
    iput-object p7, p0, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/hotstar/bff/models/result/c$b;->g:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 24
    .line 25
    iput-object p10, p0, Lcom/hotstar/bff/models/result/c$b;->i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/result/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/result/c$b;

    iget-boolean v1, p0, Lcom/hotstar/bff/models/result/c$b;->a:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/result/c$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/bff/models/result/c$b;->e:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/result/c$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/bff/models/result/c$b;->g:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/result/c$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/result/c$b;->h:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/result/c$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    iget-object p1, p1, Lcom/hotstar/bff/models/result/c$b;->i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/models/result/c$b;->a:Z

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
    iget-object v4, p0, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v0

    .line 25
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v5, p0, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/hotstar/bff/models/widget/BffMenuWidget;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    add-int/2addr v4, v5

    .line 39
    mul-int/lit8 v4, v4, 0x1f

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, LV9/f;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    add-int/2addr v4, v5

    .line 52
    mul-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/hotstar/bff/models/result/c$b;->e:J

    .line 57
    .line 58
    ushr-long v8, v6, v5

    .line 59
    .line 60
    xor-long/2addr v6, v8

    .line 61
    long-to-int v5, v6

    .line 62
    add-int/2addr v4, v5

    .line 63
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    iget-object v5, p0, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v3, v5}, LC0/n;->d(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v5, p0, Lcom/hotstar/bff/models/result/c$b;->g:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x4cf

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x4d5

    .line 79
    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    mul-int/lit8 v4, v4, 0x1f

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x4cf

    .line 88
    .line 89
    :cond_4
    add-int/2addr v4, v1

    .line 90
    mul-int/lit8 v4, v4, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    add-int/2addr v4, v0

    .line 102
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(isChild="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/result/c$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", page="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", menu="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->c:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->d:LV9/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", apiResponseTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/hotstar/bff/models/result/c$b;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", url="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPreLaunch="

    .line 64
    .line 65
    const-string v2, ", isDeepLinkResolved="

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/hotstar/bff/models/result/c$b;->g:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", tabMenuItem="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/bff/models/result/c$b;->i:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
