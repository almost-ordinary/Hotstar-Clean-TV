.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/d;
.implements LE3/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/d;",
        "LE3/d<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Lcom/fasterxml/jackson/core/io/SerializedString;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field public final b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field public final c:Ly3/e;

.field public final d:Z

.field public transient e:I

.field public final i:Lcom/fasterxml/jackson/core/util/Separators;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Z

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Ly3/e;

    .line 6
    sget-object v0, Ly3/d;->H:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, " : "

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Ly3/e;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Z

    .line 14
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 15
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 16
    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Z

    .line 17
    iget v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 18
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Ly3/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LB3/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LB3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LB3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Ly3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->X(Ly3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(LB3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LB3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(LB3/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p2, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p2, 0x7d

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed `createInstance()`: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " does not override method; it has to"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final i(LB3/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(LB3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->i:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(LB3/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:I

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p2, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p2, 0x5d

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V(C)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
