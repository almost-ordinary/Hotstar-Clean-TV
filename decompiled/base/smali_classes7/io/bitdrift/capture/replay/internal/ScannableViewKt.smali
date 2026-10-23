.class public final Lio/bitdrift/capture/replay/internal/ScannableViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lio/bitdrift/capture/replay/internal/ScannableViewKt$isComposeAvailable$2;->a:Lio/bitdrift/capture/replay/internal/ScannableViewKt$isComposeAvailable$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/bitdrift/capture/replay/internal/ScannableViewKt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget-object p0, Lio/bitdrift/capture/replay/internal/ScannableViewKt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
