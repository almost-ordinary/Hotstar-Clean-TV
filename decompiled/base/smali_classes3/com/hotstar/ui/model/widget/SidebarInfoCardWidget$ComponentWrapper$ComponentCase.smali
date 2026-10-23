.class public final enum Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum DIVIDER:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum ILLUSTRATION:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum QR_COMPONENT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum SPACING:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum TAGS:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum TAGS_LIST:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

.field public static final enum TEXT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TEXT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 13
    .line 14
    const-string v4, "ILLUSTRATION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->ILLUSTRATION:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 23
    .line 24
    const-string v6, "QR_COMPONENT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->QR_COMPONENT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 33
    .line 34
    const-string v8, "DIVIDER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->DIVIDER:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 43
    .line 44
    const-string v10, "TAGS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 53
    .line 54
    const-string v12, "SPACING"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->SPACING:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 63
    .line 64
    const-string v14, "TAGS_LIST"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS_LIST:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 72
    .line 73
    new-instance v14, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const-string v3, "COMPONENT_NOT_SET"

    .line 78
    .line 79
    const/16 v17, 0x2

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v14, v3, v5, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 86
    .line 87
    new-array v3, v15, [Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 88
    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    aput-object v1, v3, v16

    .line 92
    .line 93
    aput-object v4, v3, v17

    .line 94
    .line 95
    aput-object v6, v3, v7

    .line 96
    .line 97
    aput-object v8, v3, v9

    .line 98
    .line 99
    aput-object v10, v3, v11

    .line 100
    .line 101
    aput-object v12, v3, v13

    .line 102
    .line 103
    aput-object v14, v3, v5

    .line 104
    .line 105
    sput-object v3, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

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
    iput p3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS_LIST:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->SPACING:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->DIVIDER:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->QR_COMPONENT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->ILLUSTRATION:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TEXT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->COMPONENT_NOT_SET:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->value:I

    .line 2
    .line 3
    return v0
.end method
