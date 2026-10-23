.class public final enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Include"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final synthetic i:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 12
    .line 13
    const-string v3, "NON_NULL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 22
    .line 23
    const-string v5, "NON_ABSENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 30
    .line 31
    const-string v7, "NON_EMPTY"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 38
    .line 39
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 40
    .line 41
    const-string v9, "NON_DEFAULT"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 48
    .line 49
    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 50
    .line 51
    const-string v11, "CUSTOM"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 58
    .line 59
    const-string v13, "USE_DEFAULTS"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 69
    .line 70
    aput-object v0, v13, v2

    .line 71
    .line 72
    aput-object v1, v13, v4

    .line 73
    .line 74
    aput-object v3, v13, v6

    .line 75
    .line 76
    aput-object v5, v13, v8

    .line 77
    .line 78
    aput-object v7, v13, v10

    .line 79
    .line 80
    aput-object v9, v13, v12

    .line 81
    .line 82
    aput-object v11, v13, v14

    .line 83
    .line 84
    sput-object v13, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 8
    .line 9
    return-object v0
.end method
