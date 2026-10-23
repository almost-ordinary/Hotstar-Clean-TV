.class public final enum Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

.field public static final enum ASSET_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

.field public static final enum IMAGE:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->IMAGE:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 13
    .line 14
    const-string v4, "ASSET_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->ASSET_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

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
    iput p3, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;
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
    sget-object p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->IMAGE:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->ASSET_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->value:I

    .line 2
    .line 3
    return v0
.end method
