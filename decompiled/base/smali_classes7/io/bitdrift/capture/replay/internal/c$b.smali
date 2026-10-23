.class public Lio/bitdrift/capture/replay/internal/c$b;
.super Lio/bitdrift/capture/replay/internal/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/replay/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LDk/e;

.field public final b:Ljava/lang/String;

.field public final c:LMm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/h<",
            "Lio/bitdrift/capture/replay/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDk/e;Ljava/lang/String;LMm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk/e;",
            "Ljava/lang/String;",
            "LMm/h<",
            "+",
            "Lio/bitdrift/capture/replay/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/replay/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/c$b;->a:LDk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/replay/internal/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bitdrift/capture/replay/internal/c$b;->c:LMm/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LMm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/h<",
            "Lio/bitdrift/capture/replay/internal/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/replay/internal/c$b;->c:LMm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/replay/internal/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
