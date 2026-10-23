.class public final enum Lcom/fasterxml/jackson/core/StreamWriteCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
        ">;",
        "LE3/e;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field public static final enum c:Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field public static final synthetic d:[Lcom/fasterxml/jackson/core/StreamWriteCapability;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 2
    .line 3
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->b:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 12
    .line 13
    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->c:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/fasterxml/jackson/core/StreamWriteCapability;->d:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->d:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamWriteCapability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
