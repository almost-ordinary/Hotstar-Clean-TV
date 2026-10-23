.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final synthetic d:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 13
    .line 14
    const-string v4, "@class"

    .line 15
    .line 16
    const-string v5, "CLASS"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 23
    .line 24
    const-string v5, "@c"

    .line 25
    .line 26
    const-string v7, "MINIMAL_CLASS"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 33
    .line 34
    const-string v7, "@type"

    .line 35
    .line 36
    const-string v9, "NAME"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v5, v9, v10, v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 43
    .line 44
    const-string v9, "DEDUCTION"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v9, v11, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 51
    .line 52
    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 53
    .line 54
    const-string v12, "CUSTOM"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    new-array v3, v3, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    aput-object v1, v3, v6

    .line 66
    .line 67
    aput-object v4, v3, v8

    .line 68
    .line 69
    aput-object v5, v3, v10

    .line 70
    .line 71
    aput-object v7, v3, v11

    .line 72
    .line 73
    aput-object v9, v3, v13

    .line 74
    .line 75
    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->d:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->d:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    return-object v0
.end method
