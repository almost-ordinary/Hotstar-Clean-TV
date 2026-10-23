.class public final Lcom/hotstar/page/watch/player/j$o;
.super Lcom/hotstar/page/watch/player/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/widget/player/BingeType;

.field public final b:I

.field public final c:J

.field public final d:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/BingeType;IJ)V
    .locals 6

    .line 6
    sget-object v5, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->c:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/j$o;-><init>(Lcom/hotstar/widget/player/BingeType;IJLcom/hotstar/widget/player/WatchCreditsGroupVisibility;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/widget/player/BingeType;IJLcom/hotstar/widget/player/WatchCreditsGroupVisibility;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hotstar/page/watch/player/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/page/watch/player/j$o;->a:Lcom/hotstar/widget/player/BingeType;

    .line 3
    iput p2, p0, Lcom/hotstar/page/watch/player/j$o;->b:I

    .line 4
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/j$o;->c:J

    .line 5
    iput-object p5, p0, Lcom/hotstar/page/watch/player/j$o;->d:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    return-void
.end method
