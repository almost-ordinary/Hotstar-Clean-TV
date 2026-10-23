.class public final Lcom/hotstar/player/core/PlayerAdAnalytics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/core/PlayerAdAnalytics$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/core/PlayerAdAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LOd/b;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILOd/b;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    iget v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    iget-object p1, p1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    invoke-virtual {v1}, LOd/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", adIndexInAdGroup="

    .line 2
    .line 3
    const-string v1, ", adBreak="

    .line 4
    .line 5
    const-string v2, "AdBreakPlayError(sessionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->c:LOd/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", failedUrl="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", errorMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", adErrorCode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/player/core/PlayerAdAnalytics$a;->g:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
