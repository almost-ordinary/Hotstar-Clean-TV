.class public final enum Lcom/hotstar/core/commonui/color/ColorMap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/color/ColorMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/core/commonui/color/ColorMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/color/ColorMap;",
        "",
        "a",
        "common-ui_inRelease"
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
.field public static final a:Lcom/hotstar/core/commonui/color/ColorMap$a;

.field public static final synthetic b:[Lcom/hotstar/core/commonui/color/ColorMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/color/ColorMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/core/commonui/color/ColorMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/hotstar/core/commonui/color/ColorMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    sput-object v1, Lcom/hotstar/core/commonui/color/ColorMap;->b:[Lcom/hotstar/core/commonui/color/ColorMap;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hotstar/core/commonui/color/ColorMap$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hotstar/core/commonui/color/ColorMap;->a:Lcom/hotstar/core/commonui/color/ColorMap$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ON_SURFACE_NOTICE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/core/commonui/color/ColorMap;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/core/commonui/color/ColorMap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/core/commonui/color/ColorMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/core/commonui/color/ColorMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonui/color/ColorMap;->b:[Lcom/hotstar/core/commonui/color/ColorMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/core/commonui/color/ColorMap;

    .line 8
    .line 9
    return-object v0
.end method
