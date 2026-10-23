.class public abstract LB3/b;
.super Lz3/a;
.source "SourceFile"


# static fields
.field public static final I:[I


# instance fields
.field public final i:LA3/b;

.field public j:[I

.field public o:I

.field public s:Ly3/e;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA3/a;->d:[I

    .line 2
    .line 3
    sput-object v0, LB3/b;->I:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LA3/b;ILy3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz3/a;->b:I

    .line 5
    .line 6
    sget-object p3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, LB3/a;

    .line 16
    .line 17
    invoke-direct {p3, p0}, LB3/a;-><init>(LB3/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v0

    .line 22
    :goto_0
    new-instance v1, LB3/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0, p3}, LB3/c;-><init>(ILB3/c;LB3/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz3/a;->d:LB3/c;

    .line 29
    .line 30
    sget-object p3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput-boolean p3, p0, Lz3/a;->c:Z

    .line 37
    .line 38
    sget-object p3, LB3/b;->I:[I

    .line 39
    .line 40
    iput-object p3, p0, LB3/b;->j:[I

    .line 41
    .line 42
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->o:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 43
    .line 44
    iput-object p3, p0, LB3/b;->s:Ly3/e;

    .line 45
    .line 46
    iput-object p1, p0, LB3/b;->i:LA3/b;

    .line 47
    .line 48
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x7f

    .line 57
    .line 58
    iput p1, p0, LB3/b;->o:I

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, LB3/b;->u:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final m0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:I

    .line 2
    .line 3
    iget v1, p0, Lz3/a;->b:I

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, p0, Lz3/a;->b:I

    .line 8
    .line 9
    sget v1, Lz3/a;->e:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->s:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lz3/a;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->o:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, LB3/b;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->I:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lz3/a;->d:LB3/c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, LB3/c;->d:LB3/a;

    .line 37
    .line 38
    iput-object v0, p0, Lz3/a;->d:LB3/c;

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LB3/b;->u:Z

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method
