.class public final Lpa/f3;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/bff/models/common/BffImage;

.field public final e:Lcom/google/protobuf/ProtocolStringList;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/hotstar/bff/models/common/BffActions;

.field public final o:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/google/protobuf/ProtocolStringList;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lfa/a;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/f3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/f3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/f3;->o:Lfa/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpa/f3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpa/f3;

    .line 10
    .line 11
    iget-object v0, p0, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    iget-object v1, p1, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/context/UIContext;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpa/f3;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lpa/f3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 34
    .line 35
    iget-object v1, p1, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/common/BffImage;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 45
    .line 46
    iget-object v1, p1, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpa/f3;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lpa/f3;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 67
    .line 68
    iget-object v1, p1, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lpa/f3;->o:Lfa/a;

    .line 78
    .line 79
    iget-object p1, p1, Lpa/f3;->o:Lfa/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lfa/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

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
    iget-object v2, p0, Lpa/f3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lpa/f3;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lpa/f3;->o:Lfa/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfa/a;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    const-string v2, "BffSearchHeroWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lpa/f3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpa/f3;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpa/f3;->e:Lcom/google/protobuf/ProtocolStringList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpa/f3;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", action="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", badge="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lpa/f3;->o:Lfa/a;

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
