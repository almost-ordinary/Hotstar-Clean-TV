.class public final enum Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum ACTION_HANDLER:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum COMPOSE_DISPLAY:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum META_NOT_SET:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum PLAYBACK_ACTION:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum PLAYBACK_FAILURE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

.field public static final enum REFRESH:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "ACTION_HANDLER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->ACTION_HANDLER:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const-string v4, "COMPOSE_DISPLAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->COMPOSE_DISPLAY:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    const-string v6, "REFRESH"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->REFRESH:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const-string v8, "PLAYBACK_ACTION"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->PLAYBACK_ACTION:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 50
    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    const-string v10, "PLAYBACK_FAILURE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->PLAYBACK_FAILURE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 60
    .line 61
    new-instance v8, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 62
    .line 63
    const-string v10, "META_NOT_SET"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v8, v10, v12, v3}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->META_NOT_SET:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 73
    .line 74
    aput-object v0, v10, v3

    .line 75
    .line 76
    aput-object v1, v10, v5

    .line 77
    .line 78
    aput-object v2, v10, v7

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    aput-object v6, v10, v11

    .line 83
    .line 84
    aput-object v8, v10, v12

    .line 85
    .line 86
    sput-object v10, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->$VALUES:[Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 87
    .line 88
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
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
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->PLAYBACK_FAILURE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->PLAYBACK_ACTION:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->REFRESH:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->COMPOSE_DISPLAY:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->ACTION_HANDLER:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->META_NOT_SET:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->forNumber(I)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->$VALUES:[Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->value:I

    .line 2
    .line 3
    return v0
.end method
