.class public final enum Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DialogWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CenterDrawableCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

.field public static final enum CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

.field public static final enum ICON:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOTTIE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "IMAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->IMAGE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "ICON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->ICON:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const-string v6, "LOTTIE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->LOTTIE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 38
    .line 39
    const-string v6, "CENTERDRAWABLE_NOT_SET"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v4, v6, v8, v3}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v2, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v8

    .line 57
    .line 58
    sput-object v6, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->LOTTIE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->ICON:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->IMAGE:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->CENTERDRAWABLE_NOT_SET:Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->value:I

    .line 2
    .line 3
    return v0
.end method
