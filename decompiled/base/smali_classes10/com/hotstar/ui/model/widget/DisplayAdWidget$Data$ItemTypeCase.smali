.class public final enum Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

.field public static final enum ITEMTYPE_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

.field public static final enum PAYLOAD:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

.field public static final enum SERVER_URL:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 2
    .line 3
    const-string v1, "SERVER_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->SERVER_URL:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "PAYLOAD"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->PAYLOAD:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 22
    .line 23
    new-instance v4, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 24
    .line 25
    const-string v5, "ITEMTYPE_NOT_SET"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v5, v7, v2}, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->ITEMTYPE_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 32
    .line 33
    new-array v3, v3, [Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    aput-object v1, v3, v6

    .line 38
    .line 39
    aput-object v4, v3, v7

    .line 40
    .line 41
    sput-object v3, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->PAYLOAD:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->SERVER_URL:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->ITEMTYPE_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdWidget$Data$ItemTypeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
