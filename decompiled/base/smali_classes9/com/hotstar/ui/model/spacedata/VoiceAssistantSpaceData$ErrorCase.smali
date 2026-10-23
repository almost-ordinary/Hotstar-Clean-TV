.class public final enum Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

.field public static final enum CVD_ERROR:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

.field public static final enum ERROR_NOT_SET:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "CVD_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->CVD_ERROR:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 14
    .line 15
    const-string v2, "ERROR_NOT_SET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->ERROR_NOT_SET:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    sput-object v2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->$VALUES:[Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->CVD_ERROR:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->ERROR_NOT_SET:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->forNumber(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->$VALUES:[Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->value:I

    .line 2
    .line 3
    return v0
.end method
