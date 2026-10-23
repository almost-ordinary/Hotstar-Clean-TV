.class public final enum Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/image/Illustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CenterDrawableCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

.field public static final enum CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

.field public static final enum ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

.field public static final enum LOTTIE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

.field public static final enum SOUL_ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->IMAGE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 13
    .line 14
    const-string v4, "ICON"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 23
    .line 24
    const-string v6, "LOTTIE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->LOTTIE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 33
    .line 34
    const-string v8, "SOUL_ICON"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->SOUL_ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 43
    .line 44
    const-string v10, "CENTERDRAWABLE_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v2}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->$VALUES:[Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->SOUL_ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->LOTTIE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->ICON:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->IMAGE:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->forNumber(I)Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->$VALUES:[Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/image/Illustration$CenterDrawableCase;->value:I

    .line 2
    .line 3
    return v0
.end method
