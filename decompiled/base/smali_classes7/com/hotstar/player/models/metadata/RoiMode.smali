.class public final enum Lcom/hotstar/player/models/metadata/RoiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/models/metadata/RoiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/RoiMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;II)V",
        "getMode",
        "()I",
        "MODE_FIT",
        "MODE_FILL",
        "MODE_FILL_PORTRAIT",
        "MODE_FILL_9_16_ASPECT_RATIO",
        "MODE_FILL_WIDTH_9_16_ASPECT_RATIO",
        "MODE_FILL_WIDTH_ASPECT_RATIO",
        "player-common_release"
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
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FILL_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FILL_PORTRAIT:Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FILL_WIDTH_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FILL_WIDTH_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

.field public static final enum MODE_FIT:Lcom/hotstar/player/models/metadata/RoiMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/player/models/metadata/RoiMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hotstar/player/models/metadata/RoiMode;

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FIT:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_PORTRAIT:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_WIDTH_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_WIDTH_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 2
    .line 3
    const-string v1, "MODE_FIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FIT:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 12
    .line 13
    const-string v1, "MODE_FILL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 22
    .line 23
    const-string v1, "MODE_FILL_PORTRAIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_PORTRAIT:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 30
    .line 31
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 32
    .line 33
    const-string v1, "MODE_FILL_9_16_ASPECT_RATIO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 40
    .line 41
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 42
    .line 43
    const-string v1, "MODE_FILL_WIDTH_9_16_ASPECT_RATIO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_WIDTH_9_16_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/player/models/metadata/RoiMode;

    .line 52
    .line 53
    const-string v1, "MODE_FILL_WIDTH_ASPECT_RATIO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/player/models/metadata/RoiMode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL_WIDTH_ASPECT_RATIO:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 60
    .line 61
    invoke-static {}, Lcom/hotstar/player/models/metadata/RoiMode;->$values()[Lcom/hotstar/player/models/metadata/RoiMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->$VALUES:[Lcom/hotstar/player/models/metadata/RoiMode;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->$ENTRIES:Ltl/a;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/hotstar/player/models/metadata/RoiMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/player/models/metadata/RoiMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/models/metadata/RoiMode;
    .locals 1

    const-class v0, Lcom/hotstar/player/models/metadata/RoiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/models/metadata/RoiMode;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/models/metadata/RoiMode;
    .locals 1

    sget-object v0, Lcom/hotstar/player/models/metadata/RoiMode;->$VALUES:[Lcom/hotstar/player/models/metadata/RoiMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/models/metadata/RoiMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/RoiMode;->mode:I

    .line 2
    .line 3
    return v0
.end method
