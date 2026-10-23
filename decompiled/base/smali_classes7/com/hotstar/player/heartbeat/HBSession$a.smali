.class public final Lcom/hotstar/player/heartbeat/HBSession$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/heartbeat/HBSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hotstar/player/heartbeat/HBSession$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->a:J

    .line 4
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->c:J

    .line 6
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->d:J

    .line 7
    iput-wide v0, p0, Lcom/hotstar/player/heartbeat/HBSession$a;->e:J

    return-void
.end method
