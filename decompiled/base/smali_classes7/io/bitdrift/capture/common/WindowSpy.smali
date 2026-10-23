.class public final Lio/bitdrift/capture/common/WindowSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lio/bitdrift/capture/common/WindowSpy$decorViewClass$2;->a:Lio/bitdrift/capture/common/WindowSpy$decorViewClass$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/bitdrift/capture/common/WindowSpy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lio/bitdrift/capture/common/WindowSpy$windowField$2;->a:Lio/bitdrift/capture/common/WindowSpy$windowField$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/bitdrift/capture/common/WindowSpy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
