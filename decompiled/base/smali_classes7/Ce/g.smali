.class public final LCe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LCe/g;",
        "",
        "LCe/e;",
        "a",
        "LCe/e;",
        "()LCe/e;",
        "seekThumbnail",
        "LCe/c;",
        "b",
        "LCe/c;",
        "getEncodeStats",
        "()LCe/c;",
        "encodeStats",
        "LCe/d;",
        "c",
        "LCe/d;",
        "getRoi",
        "()LCe/d;",
        "roi",
        "media3-player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LCe/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seek_thumbnail_info"
        }
        value = "seekThumbnailInfo"
    .end annotation
.end field

.field private final b:LCe/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "encode_stats"
        }
        value = "encodeStats"
    .end annotation
.end field

.field private final c:LCe/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LCe/g;->a:LCe/e;

    .line 6
    .line 7
    iput-object v0, p0, LCe/g;->b:LCe/c;

    .line 8
    .line 9
    iput-object v0, p0, LCe/g;->c:LCe/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LCe/e;
    .locals 1

    .line 1
    iget-object v0, p0, LCe/g;->a:LCe/e;

    .line 2
    .line 3
    return-object v0
.end method
