.class public abstract Lcom/hotstar/bff/models/common/BffTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/common/BffTag$Badge;,
        Lcom/hotstar/bff/models/common/BffTag$CalloutTag;,
        Lcom/hotstar/bff/models/common/BffTag$HighlightedText;,
        Lcom/hotstar/bff/models/common/BffTag$Icon;,
        Lcom/hotstar/bff/models/common/BffTag$ImageTag;,
        Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;,
        Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;,
        Lcom/hotstar/bff/models/common/BffTag$Text;,
        Lcom/hotstar/bff/models/common/BffTag$TimerTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u0082\u0001\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/BffTag;",
        "Landroid/os/Parcelable;",
        "Text",
        "Badge",
        "Icon",
        "HighlightedText",
        "ImageTag",
        "CalloutTag",
        "TimerTag",
        "LiveInfoTag",
        "PositionalCalloutTag",
        "Lcom/hotstar/bff/models/common/BffTag$Badge;",
        "Lcom/hotstar/bff/models/common/BffTag$CalloutTag;",
        "Lcom/hotstar/bff/models/common/BffTag$HighlightedText;",
        "Lcom/hotstar/bff/models/common/BffTag$Icon;",
        "Lcom/hotstar/bff/models/common/BffTag$ImageTag;",
        "Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;",
        "Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;",
        "Lcom/hotstar/bff/models/common/BffTag$Text;",
        "Lcom/hotstar/bff/models/common/BffTag$TimerTag;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->a:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
