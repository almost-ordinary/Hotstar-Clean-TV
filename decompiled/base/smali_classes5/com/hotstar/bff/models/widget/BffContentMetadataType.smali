.class public final enum Lcom/hotstar/bff/models/widget/BffContentMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/BffContentMetadataType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/widget/BffContentMetadataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffContentMetadataType;",
        "",
        "a",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hotstar/bff/models/widget/BffContentMetadataType$a;

.field public static final enum b:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

.field public static final synthetic c:[Lcom/hotstar/bff/models/widget/BffContentMetadataType;

.field public static final synthetic d:Ltl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 2
    .line 3
    const-string v1, "EPISODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 10
    .line 11
    const-string v3, "MOVIE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 18
    .line 19
    const-string v5, "UNRECOGNIZED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->b:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->c:[Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->d:Ltl/a;

    .line 43
    .line 44
    new-instance v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->a:Lcom/hotstar/bff/models/widget/BffContentMetadataType$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffContentMetadataType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/widget/BffContentMetadataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffContentMetadataType;->c:[Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 8
    .line 9
    return-object v0
.end method
