.class public final enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final enum d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final synthetic e:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    const-string v3, "NON_PRIVATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 20
    .line 21
    const-string v5, "PROTECTED_AND_PUBLIC"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 28
    .line 29
    const-string v7, "PUBLIC_ONLY"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 36
    .line 37
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 38
    .line 39
    const-string v9, "NONE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 46
    .line 47
    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 48
    .line 49
    const-string v11, "DEFAULT"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->e:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->e:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method
