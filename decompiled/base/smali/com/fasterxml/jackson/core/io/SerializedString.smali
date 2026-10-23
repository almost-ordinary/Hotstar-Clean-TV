.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LA3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA3/c;->b:LA3/c;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:LA3/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Null String illegal for SerializedString"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:LA3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LA3/c;->d(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[B

    .line 17
    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    add-int v2, p1, v1

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:LA3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LA3/c;->d(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:[B

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final c(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:LA3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LA3/c;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:[B

    .line 17
    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    add-int v2, p1, v1

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:LA3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LA3/c;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->c:[B

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
