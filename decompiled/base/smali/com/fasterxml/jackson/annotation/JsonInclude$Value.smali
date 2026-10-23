.class public Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-class p2, Ljava/lang/Void;

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p4, p2, :cond_3

    .line 25
    .line 26
    move-object p4, p1

    .line 27
    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v8, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 30
    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v9, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v2, v9, :cond_3

    .line 41
    .line 42
    if-eq p1, v9, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v4, 0x1

    .line 45
    :cond_4
    if-eqz v7, :cond_6

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 56
    .line 57
    invoke-direct {v1, v0, v8, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    if-eqz v3, :cond_7

    .line 62
    .line 63
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 64
    .line 65
    invoke-direct {v0, v6, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    if-eqz v4, :cond_8

    .line 70
    .line 71
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 72
    .line 73
    invoke-direct {v0, v6, v8, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JsonInclude.Value(value="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",content="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".class"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v3, ",valueFilter="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v3, ",contentFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
