.class public final Llm/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Llm/h$b;

.field public b:Llm/e$a;

.field public c:I


# direct methods
.method public constructor <init>(Llm/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm/h$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llm/h$b;-><init>(Llm/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llm/h$c;->a:Llm/h$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Llm/h$b;->a()Llm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llm/e$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llm/e$a;-><init>(Llm/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llm/h$c;->b:Llm/e$a;

    .line 21
    .line 22
    iget p1, p1, Llm/h;->b:I

    .line 23
    .line 24
    iput p1, p0, Llm/h$c;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Llm/h$c;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llm/h$c;->b:Llm/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/e$a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llm/h$c;->a:Llm/h$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Llm/h$b;->a()Llm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llm/e$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llm/e$a;-><init>(Llm/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llm/h$c;->b:Llm/e$a;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Llm/h$c;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Llm/h$c;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Llm/h$c;->b:Llm/e$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Llm/e$a;->nextByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
