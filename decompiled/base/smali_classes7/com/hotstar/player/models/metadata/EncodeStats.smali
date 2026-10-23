.class public final Lcom/hotstar/player/models/metadata/EncodeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B;\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR \u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/EncodeStats;",
        "",
        "vp9",
        "",
        "Lcom/hotstar/player/models/metadata/EncodingInfo;",
        "tvAvc",
        "phoneAvc",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getPhoneAvc",
        "()Ljava/util/List;",
        "getTvAvc",
        "getVp9",
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


# instance fields
.field private final phoneAvc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "phone_avc"
        }
        value = "phone-avc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tvAvc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tv_avc"
        }
        value = "tv-avc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final vp9:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "common_vp9"
        }
        value = "common-vp9"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->vp9:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->tvAvc:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->phoneAvc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPhoneAvc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->phoneAvc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvAvc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->tvAvc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVp9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/EncodingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/EncodeStats;->vp9:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
