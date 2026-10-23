.class public final synthetic Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->values()[Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$b;->a:[I

    invoke-static {}, Lcom/hotstar/media3/common/ads/StreamFormat;->values()[Lcom/hotstar/media3/common/ads/StreamFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->values()[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x4

    :try_start_8
    sget-object v6, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/hotstar/media3/player/core/Orientation;->values()[Lcom/hotstar/media3/player/core/Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/hotstar/media3/player/core/Orientation;->a:[Lcom/hotstar/media3/player/core/Orientation;

    aput v3, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/hotstar/media3/player/core/Orientation;->a:[Lcom/hotstar/media3/player/core/Orientation;

    aput v4, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
