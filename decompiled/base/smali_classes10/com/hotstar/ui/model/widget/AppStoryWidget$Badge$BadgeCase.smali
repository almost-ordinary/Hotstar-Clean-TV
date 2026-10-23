.class public final enum Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

.field public static final enum AD_BADGE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

.field public static final enum BADGE_NOT_SET:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 2
    .line 3
    const-string v1, "AD_BADGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->AD_BADGE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 13
    .line 14
    const-string v4, "BADGE_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->BADGE_NOT_SET:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->AD_BADGE:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->BADGE_NOT_SET:Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->forNumber(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
