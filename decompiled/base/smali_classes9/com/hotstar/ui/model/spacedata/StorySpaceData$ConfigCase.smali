.class public final enum Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/spacedata/StorySpaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

.field public static final enum CONFIG_NOT_SET:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

.field public static final enum STORIES_CONFIG:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "STORIES_CONFIG"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->STORIES_CONFIG:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 13
    .line 14
    const-string v2, "CONFIG_NOT_SET"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->CONFIG_NOT_SET:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sput-object v2, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->$VALUES:[Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->STORIES_CONFIG:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->CONFIG_NOT_SET:Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->forNumber(I)Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->$VALUES:[Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/StorySpaceData$ConfigCase;->value:I

    .line 2
    .line 3
    return v0
.end method
