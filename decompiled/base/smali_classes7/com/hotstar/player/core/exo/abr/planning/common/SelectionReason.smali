.class public final enum Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;",
        "",
        "player-impl-exo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final enum c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final enum d:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final enum e:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final enum i:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final enum j:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

.field public static final synthetic o:[Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 2
    .line 3
    const/16 v1, 0x32c8

    .line 4
    .line 5
    const-string v2, "SELECTION_REASON_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->b:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 14
    .line 15
    const/16 v2, 0x32c9

    .line 16
    .line 17
    const-string v4, "SELECTION_REASON_NO_DOWN_SHIFT_HIGH_BUFFER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 26
    .line 27
    const/16 v4, 0x32ca

    .line 28
    .line 29
    const-string v6, "SELECTION_REASON_NO_DOWN_SHIFT_EXTRA_RISK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->d:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 38
    .line 39
    const/16 v6, 0x32cb

    .line 40
    .line 41
    const-string v8, "SELECTION_REASON_AUDIO_MAPPED_FROM_VIDEO"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->e:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 50
    .line 51
    const/16 v8, 0x32cc

    .line 52
    .line 53
    const-string v10, "SELECTION_REASON_LIMITED_MEMORY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->i:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 60
    .line 61
    new-instance v8, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 62
    .line 63
    const/16 v10, 0x32cd

    .line 64
    .line 65
    const-string v12, "SELECTION_REASON_PREFETCHED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->j:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->o:[Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;
    .locals 1

    const-class v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;
    .locals 1

    sget-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->o:[Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    return-object v0
.end method
