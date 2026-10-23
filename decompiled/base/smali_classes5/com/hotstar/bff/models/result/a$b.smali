.class public final Lcom/hotstar/bff/models/result/a$b;
.super Lcom/hotstar/bff/models/result/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lla/k;

.field public final b:LV9/f;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/hotstar/bff/data/ResponseSource;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lla/k;LV9/f;JLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p8, 0x10

    .line 9
    const-string p3, ""

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, p6

    :goto_1
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    move-object v8, p3

    goto :goto_2

    :cond_4
    move-object/from16 v8, p7

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JZLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lla/k;LV9/f;JZLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadIdentifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/models/result/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    .line 4
    iput-wide p3, p0, Lcom/hotstar/bff/models/result/a$b;->c:J

    .line 5
    iput-boolean p5, p0, Lcom/hotstar/bff/models/result/a$b;->d:Z

    .line 6
    iput-object p6, p0, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 8
    iput-object p8, p0, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/result/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/result/a$b;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/result/a$b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/bff/models/result/a$b;->d:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/result/a$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    iget-object v3, p1, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, LV9/f;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/hotstar/bff/models/result/a$b;->c:J

    .line 27
    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/hotstar/bff/models/result/a$b;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(page="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->b:LV9/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", apiResponseTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isFromCache="

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/hotstar/bff/models/result/a$b;->c:J

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/hotstar/bff/models/result/a$b;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", responseSource="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hotstar/bff/models/result/a$b;->f:Lcom/hotstar/bff/data/ResponseSource;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", preloadIdentifier="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hotstar/bff/models/result/a$b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
