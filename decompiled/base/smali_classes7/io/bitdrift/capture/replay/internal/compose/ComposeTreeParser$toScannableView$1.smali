.class final Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->f(Landroidx/compose/ui/semantics/SemanticsNode;IILandroidx/collection/MutableIntObjectMap;)Lio/bitdrift/capture/replay/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lio/bitdrift/capture/replay/internal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "it",
        "Lio/bitdrift/capture/replay/internal/c;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Lio/bitdrift/capture/replay/internal/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->a:I

    iput p2, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->b:I

    iput-object p3, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->c:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->c:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    iget v2, p0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;->a:I

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->f(Landroidx/compose/ui/semantics/SemanticsNode;IILandroidx/collection/MutableIntObjectMap;)Lio/bitdrift/capture/replay/internal/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
