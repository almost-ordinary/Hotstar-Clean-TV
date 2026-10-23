.class public final Lcom/hotstar/player/models/media/HsCaptionStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;,
        Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/HsCaptionStyle;",
        "",
        "foregroundColor",
        "",
        "backgroundColor",
        "windowColor",
        "edgeType",
        "Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;",
        "edgeColor",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(IIILcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;ILandroid/graphics/Typeface;)V",
        "getBackgroundColor",
        "()I",
        "getEdgeColor",
        "getEdgeType",
        "()Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;",
        "getForegroundColor",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "getWindowColor",
        "Companion",
        "EdgeType",
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
.field public static final Companion:Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;

.field private static final DEFAULT:Lcom/hotstar/player/models/media/HsCaptionStyle;


# instance fields
.field private final backgroundColor:I

.field private final edgeColor:I

.field private final edgeType:Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;

.field private final foregroundColor:I

.field private final typeface:Landroid/graphics/Typeface;

.field private final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotstar/player/models/media/HsCaptionStyle;->Companion:Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/hotstar/player/models/media/HsCaptionStyle;

    .line 10
    .line 11
    const-string v0, "#00000000"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v6, Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;->OUTLINE:Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;

    .line 18
    .line 19
    const/high16 v7, -0x1000000

    .line 20
    .line 21
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/player/models/media/HsCaptionStyle;-><init>(IIILcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;ILandroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/hotstar/player/models/media/HsCaptionStyle;->DEFAULT:Lcom/hotstar/player/models/media/HsCaptionStyle;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IIILcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "edgeType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->foregroundColor:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->backgroundColor:I

    .line 12
    .line 13
    iput p3, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->windowColor:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->edgeType:Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;

    .line 16
    .line 17
    iput p5, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->edgeColor:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->typeface:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/hotstar/player/models/media/HsCaptionStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/models/media/HsCaptionStyle;->DEFAULT:Lcom/hotstar/player/models/media/HsCaptionStyle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->edgeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeType()Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->edgeType:Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->foregroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/HsCaptionStyle;->windowColor:I

    .line 2
    .line 3
    return v0
.end method
