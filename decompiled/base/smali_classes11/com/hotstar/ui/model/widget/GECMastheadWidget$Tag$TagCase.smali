.class public final enum Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

.field public static final enum BADGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

.field public static final enum CALLOUT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

.field public static final enum IMAGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

.field public static final enum TAG_NOT_SET:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

.field public static final enum TEXT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 2
    .line 3
    const-string v1, "TEXT_TAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->TEXT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 13
    .line 14
    const-string v4, "BADGE_TAG"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->BADGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 22
    .line 23
    new-instance v4, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const-string v8, "IMAGE_TAG"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v8, v9, v7}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->IMAGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 33
    .line 34
    new-instance v7, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    const-string v10, "CALLOUT_TAG"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    invoke-direct {v7, v10, v11, v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->CALLOUT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 44
    .line 45
    new-instance v8, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 46
    .line 47
    const-string v10, "TAG_NOT_SET"

    .line 48
    .line 49
    invoke-direct {v8, v10, v3, v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->TAG_NOT_SET:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 53
    .line 54
    new-array v6, v6, [Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 55
    .line 56
    aput-object v0, v6, v2

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v4, v6, v9

    .line 61
    .line 62
    aput-object v7, v6, v11

    .line 63
    .line 64
    aput-object v8, v6, v3

    .line 65
    .line 66
    sput-object v6, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->$VALUES:[Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->CALLOUT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->IMAGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->BADGE_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->TEXT_TAG:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->TAG_NOT_SET:Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->forNumber(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->$VALUES:[Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;->value:I

    .line 2
    .line 3
    return v0
.end method
