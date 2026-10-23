.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:[C

    .line 21
    .line 22
    const-string v5, "  "

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:I

    .line 9
    .line 10
    mul-int p2, p2, v0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y([CI)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y([CI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
