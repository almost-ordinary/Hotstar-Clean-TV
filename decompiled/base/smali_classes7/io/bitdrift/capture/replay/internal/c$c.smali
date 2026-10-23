.class public final Lio/bitdrift/capture/replay/internal/c$c;
.super Lio/bitdrift/capture/replay/internal/c$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/replay/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lio/bitdrift/capture/replay/internal/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/bitdrift/capture/replay/internal/c$c;

    .line 2
    .line 3
    new-instance v1, LDk/e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v2, LCk/b$d;->b:LCk/b$d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, LDk/e;-><init>(LCk/b;IIII)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignored Compose View"

    .line 15
    .line 16
    sget-object v3, LMm/d;->a:LMm/d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/bitdrift/capture/replay/internal/c$b;-><init>(LDk/e;Ljava/lang/String;LMm/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/bitdrift/capture/replay/internal/c$c;->d:Lio/bitdrift/capture/replay/internal/c$c;

    .line 22
    .line 23
    return-void
.end method
