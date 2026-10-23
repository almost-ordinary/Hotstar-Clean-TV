.class public final Lio/bitdrift/capture/replay/compose/CaptureModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    const-string v1, "CaptureIgnoreModifier"

    .line 4
    .line 5
    sget-object v2, Lio/bitdrift/capture/replay/compose/CaptureModifier$CaptureIgnore$1;->a:Lio/bitdrift/capture/replay/compose/CaptureModifier$CaptureIgnore$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bitdrift/capture/replay/compose/CaptureModifier;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    .line 13
    .line 14
    return-void
.end method
