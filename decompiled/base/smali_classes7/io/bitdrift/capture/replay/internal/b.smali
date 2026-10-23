.class public final Lio/bitdrift/capture/replay/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/g;

.field public final b:Ltk/c;

.field public final c:LEk/i;


# direct methods
.method public constructor <init>(LCk/d;Lio/bitdrift/capture/g;Ltk/c;)V
    .locals 2

    .line 1
    new-instance v0, LEk/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEk/i;-><init>(LCk/d;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionReplayConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/bitdrift/capture/replay/internal/b;->a:Lio/bitdrift/capture/g;

    .line 15
    .line 16
    iput-object p3, p0, Lio/bitdrift/capture/replay/internal/b;->b:Ltk/c;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bitdrift/capture/replay/internal/b;->c:LEk/i;

    .line 19
    .line 20
    return-void
.end method
