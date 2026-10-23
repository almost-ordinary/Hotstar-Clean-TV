.class public abstract Lu2/a;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v26, "preview_audio_uri"

    .line 5
    .line 6
    const-string v27, "tv_series_item_type"

    .line 7
    .line 8
    const-string v1, "internal_provider_id"

    .line 9
    .line 10
    const-string v2, "preview_video_uri"

    .line 11
    .line 12
    const-string v3, "last_playback_position_millis"

    .line 13
    .line 14
    const-string v4, "duration_millis"

    .line 15
    .line 16
    const-string v5, "intent_uri"

    .line 17
    .line 18
    const-string v6, "transient"

    .line 19
    .line 20
    const-string v7, "type"

    .line 21
    .line 22
    const-string v8, "poster_art_aspect_ratio"

    .line 23
    .line 24
    const-string v9, "poster_thumbnail_aspect_ratio"

    .line 25
    .line 26
    const-string v10, "logo_uri"

    .line 27
    .line 28
    const-string v11, "availability"

    .line 29
    .line 30
    const-string v12, "starting_price"

    .line 31
    .line 32
    const-string v13, "offer_price"

    .line 33
    .line 34
    const-string v14, "release_date"

    .line 35
    .line 36
    const-string v15, "item_count"

    .line 37
    .line 38
    const-string v16, "live"

    .line 39
    .line 40
    const-string v17, "interaction_type"

    .line 41
    .line 42
    const-string v18, "interaction_count"

    .line 43
    .line 44
    const-string v19, "author"

    .line 45
    .line 46
    const-string v20, "browsable"

    .line 47
    .line 48
    const-string v21, "content_id"

    .line 49
    .line 50
    const-string v22, "logo_content_description"

    .line 51
    .line 52
    const-string v23, "genre"

    .line 53
    .line 54
    const-string v24, "start_time_utc_millis"

    .line 55
    .line 56
    const-string v25, "end_time_utc_millis"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Lu2/b;->a:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lu2/a;->b:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
