.class public final Lcom/hotstar/media3/player/models/media/HsCaptionStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;
    }
.end annotation


# static fields
.field public static final b:Lcom/hotstar/media3/player/models/media/HsCaptionStyle;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;

    .line 2
    .line 3
    const-string v1, "#00000000"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;->b:Lcom/hotstar/media3/player/models/media/HsCaptionStyle;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;->a:I

    .line 9
    .line 10
    return-void
.end method
