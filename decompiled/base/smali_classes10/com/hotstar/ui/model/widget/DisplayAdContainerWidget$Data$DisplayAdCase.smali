.class public final enum Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayAdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum CAROUSEL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum DISPLAYAD_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum DISPLAY_AD_PLACEHOLDER:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum IMAGE_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum NO_FILL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum SKINNY_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum VIDEO_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

.field public static final enum VIDEO_QUALITY_COMPARATOR:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 2
    .line 3
    const-string v1, "IMAGE_AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->IMAGE_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 13
    .line 14
    const-string v4, "NO_FILL_AD"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->NO_FILL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 22
    .line 23
    new-instance v4, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 24
    .line 25
    const-string v7, "SKINNY_AD"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->SKINNY_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 34
    .line 35
    const-string v9, "CAROUSEL_AD"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->CAROUSEL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 42
    .line 43
    new-instance v9, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 44
    .line 45
    const-string v11, "DISPLAY_AD_PLACEHOLDER"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->DISPLAY_AD_PLACEHOLDER:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 52
    .line 53
    new-instance v11, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 54
    .line 55
    const-string v13, "VIDEO_AD"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->VIDEO_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 62
    .line 63
    new-instance v13, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 64
    .line 65
    const-string v15, "VIDEO_QUALITY_COMPARATOR"

    .line 66
    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v3}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->VIDEO_QUALITY_COMPARATOR:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 75
    .line 76
    new-instance v3, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 77
    .line 78
    const-string v15, "DISPLAYAD_NOT_SET"

    .line 79
    .line 80
    invoke-direct {v3, v15, v14, v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->DISPLAYAD_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 84
    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    new-array v15, v15, [Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 88
    .line 89
    aput-object v0, v15, v2

    .line 90
    .line 91
    aput-object v1, v15, v5

    .line 92
    .line 93
    aput-object v4, v15, v16

    .line 94
    .line 95
    aput-object v7, v15, v6

    .line 96
    .line 97
    aput-object v9, v15, v8

    .line 98
    .line 99
    aput-object v11, v15, v10

    .line 100
    .line 101
    aput-object v13, v15, v12

    .line 102
    .line 103
    aput-object v3, v15, v14

    .line 104
    .line 105
    sput-object v15, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 106
    .line 107
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->VIDEO_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->DISPLAY_AD_PLACEHOLDER:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->CAROUSEL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->SKINNY_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->NO_FILL_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->IMAGE_AD:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->VIDEO_QUALITY_COMPARATOR:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->DISPLAYAD_NOT_SET:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->$VALUES:[Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->value:I

    .line 2
    .line 3
    return v0
.end method
