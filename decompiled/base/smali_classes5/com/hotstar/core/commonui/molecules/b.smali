.class public abstract Lcom/hotstar/core/commonui/molecules/b;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010 \u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010$\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0019R\u001b\u0010\'\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010\u0019R\u001b\u0010*\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u0019R\u001b\u0010-\u001a\u00020\u00158TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010\u0019R$\u00103\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000cR\u001b\u00108\u001a\u0002048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010<R\u001b\u0010F\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\"\u001a\u0004\u0008E\u0010<R\u001b\u0010I\u001a\u0002098DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\"\u001a\u0004\u0008H\u0010<R\u001a\u0010O\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR\u001a\u0010U\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010NR\u001a\u0010X\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010NR\u001a\u0010[\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010NR\u001a\u0010a\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010m\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR\"\u0010q\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010f\"\u0004\u0008p\u0010hR\"\u0010u\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010d\u001a\u0004\u0008s\u0010f\"\u0004\u0008t\u0010hR\u001a\u0010x\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010d\u001a\u0004\u0008w\u0010fR\u001a\u0010{\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010d\u001a\u0004\u0008z\u0010fR\u001a\u0010~\u001a\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010d\u001a\u0004\u0008}\u0010fR%\u0010\u0082\u0001\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010d\u001a\u0005\u0008\u0080\u0001\u0010f\"\u0005\u0008\u0081\u0001\u0010hR(\u0010\u0088\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010\u0010R(\u0010\u008c\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0086\u0001\"\u0005\u0008\u008b\u0001\u0010\u0010R(\u0010\u0090\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0086\u0001\"\u0005\u0008\u008f\u0001\u0010\u0010R(\u0010\u0094\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0086\u0001\"\u0005\u0008\u0093\u0001\u0010\u0010R&\u0010\u0098\u0001\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010d\u001a\u0005\u0008\u0096\u0001\u0010f\"\u0005\u0008\u0097\u0001\u0010hR,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a1\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010\"\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R\u0016\u0010\u00ad\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010\u0019R\u0016\u0010\u00af\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010\u0019R\u0016\u0010\u00b1\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010\u0019R\u0018\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010\u0019R\u0018\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010\u0019R\u001f\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00158\u0014X\u0094\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010\u0017\u001a\u0005\u0008\u00b7\u0001\u0010\u0019\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/b;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "l",
        "Lnl/g;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "padding",
        "setHorizontalPadding",
        "(I)V",
        "height",
        "setHeight",
        "width",
        "setWidth",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "O",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "getDefaultBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "defaultBgColor",
        "P",
        "getDefaultBgColorFocused",
        "defaultBgColorFocused",
        "Q",
        "getDefaultBorderColor",
        "defaultBorderColor",
        "R",
        "Lnl/c;",
        "getVdlBgColor",
        "vdlBgColor",
        "S",
        "getVdlBgColorFocused",
        "vdlBgColorFocused",
        "T",
        "getVdlBgBorderColor",
        "vdlBgBorderColor",
        "U",
        "getVdlBgBorderColorFocused",
        "vdlBgBorderColorFocused",
        "V",
        "Landroid/view/View$OnClickListener;",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickListener",
        "clickListener",
        "LVa/b;",
        "W",
        "getClickAnimation",
        "()LVa/b;",
        "clickAnimation",
        "Landroid/graphics/Paint;",
        "a0",
        "getBgPaint",
        "()Landroid/graphics/Paint;",
        "bgPaint",
        "b0",
        "getBgPaintFocused",
        "bgPaintFocused",
        "c0",
        "getBgPaintDisabled",
        "bgPaintDisabled",
        "d0",
        "getBorderPaint",
        "borderPaint",
        "e0",
        "getMultiLayerPaint",
        "multiLayerPaint",
        "Landroid/graphics/RectF;",
        "f0",
        "Landroid/graphics/RectF;",
        "getBgRect",
        "()Landroid/graphics/RectF;",
        "bgRect",
        "g0",
        "getOuterRect",
        "outerRect",
        "h0",
        "getInnerRect",
        "innerRect",
        "i0",
        "getBgBorderOuterRect",
        "bgBorderOuterRect",
        "j0",
        "getBgBorderInnerRect",
        "bgBorderInnerRect",
        "Landroid/graphics/Path;",
        "k0",
        "Landroid/graphics/Path;",
        "getContentClippingPath",
        "()Landroid/graphics/Path;",
        "contentClippingPath",
        "",
        "l0",
        "F",
        "getBorderOuterRadius",
        "()F",
        "setBorderOuterRadius",
        "(F)V",
        "borderOuterRadius",
        "m0",
        "getBorderInnerRadius",
        "setBorderInnerRadius",
        "borderInnerRadius",
        "n0",
        "getBgRadius",
        "setBgRadius",
        "bgRadius",
        "o0",
        "getBgRadiusFocused",
        "setBgRadiusFocused",
        "bgRadiusFocused",
        "p0",
        "getBorderWidth",
        "borderWidth",
        "q0",
        "getBorderPadding",
        "borderPadding",
        "r0",
        "getBgBorderWidth",
        "bgBorderWidth",
        "s0",
        "getFocusedWidth",
        "setFocusedWidth",
        "focusedWidth",
        "t0",
        "I",
        "getOriginalWidth",
        "()I",
        "setOriginalWidth",
        "originalWidth",
        "u0",
        "getOriginalHeight",
        "setOriginalHeight",
        "originalHeight",
        "v0",
        "getOriginalMinWidth",
        "setOriginalMinWidth",
        "originalMinWidth",
        "w0",
        "getWidthCheckRetryCount",
        "setWidthCheckRetryCount",
        "widthCheckRetryCount",
        "x0",
        "getAnimPercent",
        "setAnimPercent",
        "animPercent",
        "Landroid/animation/Animator;",
        "y0",
        "Landroid/animation/Animator;",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "setAnimator",
        "(Landroid/animation/Animator;)V",
        "animator",
        "Landroid/view/animation/Interpolator;",
        "z0",
        "getAnimInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "animInterpolator",
        "Landroid/widget/TextView;",
        "getTextLabelView",
        "()Landroid/widget/TextView;",
        "textLabelView",
        "getIconStartView",
        "iconStartView",
        "getBgColor",
        "bgColor",
        "getBgColorFocused",
        "bgColorFocused",
        "getBorderColor",
        "borderColor",
        "getBgBorderColor",
        "bgBorderColor",
        "getBgBorderColorFocused",
        "bgBorderColorFocused",
        "bgColorDisabled",
        "getBgColorDisabled",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final N:Lnl/c;

.field public final O:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final P:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

.field public final Q:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

.field public final R:Lnl/c;

.field public final S:Lnl/c;

.field public final T:Lnl/c;

.field public final U:Lnl/c;

.field public V:Landroid/view/View$OnClickListener;

.field public final W:Lnl/c;

.field public final a0:Lnl/c;

.field public final b0:Lnl/c;

.field public final c0:Lnl/c;

.field public final d0:Lnl/c;

.field public final e0:Lnl/c;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/graphics/RectF;

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/Path;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public final p0:F

.field public final q0:F

.field public final r0:F

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:Landroid/animation/Animator;

.field public final z0:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LBd/a;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p2, v0}, LBd/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->N:Lnl/c;

    .line 21
    .line 22
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 23
    .line 24
    const v0, 0x7f060026

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->O:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 35
    .line 36
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 37
    .line 38
    const v0, 0x7f060024

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->P:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 49
    .line 50
    new-instance p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 51
    .line 52
    const v0, 0x7f060313

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f060321

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;-><init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->Q:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 72
    .line 73
    new-instance p2, LW7/c;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p2, p1, v0}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->R:Lnl/c;

    .line 84
    .line 85
    new-instance p2, LHj/a;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, p1, v0}, LHj/a;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->S:Lnl/c;

    .line 96
    .line 97
    new-instance p2, Lfj/j;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, p1, v0}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->T:Lnl/c;

    .line 108
    .line 109
    new-instance p2, Lpb/f;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, p1, v0}, Lpb/f;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->U:Lnl/c;

    .line 120
    .line 121
    new-instance p1, Lhf/b;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-direct {p1, p0, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->W:Lnl/c;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/b;->m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->a0:Lnl/c;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/b;->m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->b0:Lnl/c;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/b;->m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->c0:Lnl/c;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/b;->m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->d0:Lnl/c;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/b;->m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->e0:Lnl/c;

    .line 162
    .line 163
    new-instance p1, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->f0:Landroid/graphics/RectF;

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->g0:Landroid/graphics/RectF;

    .line 176
    .line 177
    new-instance p1, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->h0:Landroid/graphics/RectF;

    .line 183
    .line 184
    new-instance p1, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->i0:Landroid/graphics/RectF;

    .line 190
    .line 191
    new-instance p1, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->j0:Landroid/graphics/RectF;

    .line 197
    .line 198
    new-instance p1, Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->k0:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const p2, 0x7f070086

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const p2, 0x7f070085

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_0
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->l0:F

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const p2, 0x7f070084

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const p2, 0x7f070083

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :goto_1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->m0:F

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const p2, 0x7f070082

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const p2, 0x7f07007f

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    :goto_2
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const p2, 0x7f070081

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const p2, 0x7f070080

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    :goto_3
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const p2, 0x7f070088

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->p0:F

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const p2, 0x7f070087

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->q0:F

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const p2, 0x7f07007e

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    goto :goto_4

    .line 373
    :cond_4
    const/4 p1, 0x0

    .line 374
    :goto_4
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->r0:F

    .line 375
    .line 376
    const/high16 p1, -0x40800000    # -1.0f

    .line 377
    .line 378
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 379
    .line 380
    const/4 p1, -0x1

    .line 381
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 382
    .line 383
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 384
    .line 385
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 386
    .line 387
    new-instance p1, LBd/a;

    .line 388
    .line 389
    const/16 p2, 0x11

    .line 390
    .line 391
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->z0:Lnl/c;

    .line 399
    .line 400
    const/4 p1, 0x0

    .line 401
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 414
    .line 415
    .line 416
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 417
    .line 418
    .line 419
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public static m(Lcom/hotstar/core/commonui/molecules/b;)Lnl/c;
    .locals 3

    .line 1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    new-instance v0, LGf/t;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, LGf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "style"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LAf/f;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonColor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rectF"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 29
    .line 30
    sget-object v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    move v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_3
    iget v6, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    .line 57
    .line 58
    iget v7, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 78
    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget p1, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;->a:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method


# virtual methods
.method public final getAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->z0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnimPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->y0:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getBgBorderInnerRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->j0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgBorderOuterRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->i0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getDefaultBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBgColorDisabled()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getDefaultBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->a0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBgPaintDisabled()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->c0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBgPaintFocused()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->b0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBgRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBgRadiusFocused()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBgRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->f0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getDefaultBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBorderInnerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->m0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderOuterRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->l0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->d0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClickAnimation()LVa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->W:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVa/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->V:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentClippingPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->k0:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->O:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->P:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->Q:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getIconStartView()Landroid/widget/TextView;
.end method

.method public final getInnerRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->h0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->e0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOuterRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->g0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTextLabelView()Landroid/widget/TextView;
.end method

.method public getVdlBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->T:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVdlBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->U:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVdlBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->R:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVdlBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->S:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWidthCheckRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/hotstar/core/commonui/molecules/b;->y0:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->w0:I

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcom/hotstar/core/commonui/molecules/b;->w0:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, LO0/j;

    .line 37
    .line 38
    invoke-direct {v0, v8, v1, v7}, LO0/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 49
    .line 50
    cmpg-float v0, v0, v9

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_4
    iput v0, v1, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 66
    .line 67
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_5
    iput v0, v1, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 76
    .line 77
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_6
    iput v0, v1, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 86
    .line 87
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 88
    .line 89
    invoke-static {v0}, LB8/a;->O(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 98
    .line 99
    if-lez v0, :cond_b

    .line 100
    .line 101
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 102
    .line 103
    if-gtz v0, :cond_8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_8
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 116
    .line 117
    int-to-float v4, v0

    .line 118
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v3

    .line 129
    int-to-float v3, v5

    .line 130
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/b;->getIconStartView()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-float/2addr v5, v3

    .line 139
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/b;->getTextLabelView()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-float/2addr v3, v5

    .line 148
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v0, v1, Lcom/hotstar/core/commonui/molecules/b;->p0:F

    .line 153
    .line 154
    iget v5, v1, Lcom/hotstar/core/commonui/molecules/b;->q0:F

    .line 155
    .line 156
    add-float/2addr v0, v5

    .line 157
    const/high16 v5, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v0, v0, v5

    .line 160
    .line 161
    add-float v5, v0, v4

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    sub-float/2addr v0, v2

    .line 169
    sub-float v6, v3, v2

    .line 170
    .line 171
    div-float/2addr v0, v6

    .line 172
    iput v0, v1, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_1
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    const v12, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x3e800000    # 0.25f

    .line 193
    .line 194
    invoke-direct {v6, v13, v12, v13, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    iget v6, v1, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    new-array v13, v12, [F

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    aput v6, v13, v14

    .line 207
    .line 208
    aput v0, v13, v8

    .line 209
    .line 210
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v15, 0x1

    .line 215
    const-wide/16 v8, 0x12c

    .line 216
    .line 217
    long-to-float v6, v8

    .line 218
    iget v10, v1, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 219
    .line 220
    sub-float/2addr v0, v10

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-float v0, v0, v6

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    float-to-double v14, v0

    .line 231
    invoke-static {v14, v15}, LB8/a;->P(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/b;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 243
    .line 244
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lpb/a;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct/range {v0 .. v6}, Lpb/a;-><init>(Landroid/view/ViewGroup;FFFFI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/b;->getTextLabelView()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    const/high16 v16, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_2
    new-array v2, v12, [F

    .line 274
    .line 275
    aput v0, v2, v10

    .line 276
    .line 277
    aput v16, v2, v17

    .line 278
    .line 279
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    new-instance v2, LUc/a;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-direct {v2, v1, v3}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    .line 294
    .line 295
    new-array v2, v12, [Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    aput-object v13, v2, v10

    .line 298
    .line 299
    aput-object v0, v2, v17

    .line 300
    .line 301
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lpb/h;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lpb/h;-><init>(Lcom/hotstar/core/commonui/molecules/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lpb/g;

    .line 319
    .line 320
    invoke-direct {v0, v7, v1}, Lpb/g;-><init>(ZLcom/hotstar/core/commonui/molecules/b;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 327
    .line 328
    .line 329
    iput-object v11, v1, Lcom/hotstar/core/commonui/molecules/b;->y0:Landroid/animation/Animator;

    .line 330
    .line 331
    :cond_b
    :goto_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    const-string v0, "multiLayerGradient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rectF"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p3}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v0, v0, v2

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p3, p4, v0}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->N:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getClickAnimation()LVa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVa/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/b;->f0:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 26
    .line 27
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/b;->k(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaintFocused()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0, v1}, Lcom/hotstar/core/commonui/molecules/b;->n(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaintFocused()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColorDisabled()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaintDisabled()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    instance-of v3, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 88
    .line 89
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hotstar/core/commonui/molecules/b;->k(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/b;->r0:F

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    cmpg-float v1, v1, v2

    .line 127
    .line 128
    if-gtz v1, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    instance-of v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/b;->i0:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v1, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 174
    .line 175
    const/16 v4, 0xff

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    mul-float v1, v1, v4

    .line 179
    .line 180
    float-to-int v1, v1

    .line 181
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 185
    .line 186
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/b;->j0:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {p1, v3, v1, v2, v4}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->l()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v4, p0, Lcom/hotstar/core/commonui/molecules/b;->h0:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/b;->g0:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->l0:F

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderPaint()Landroid/graphics/Paint;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v2, v0, v4, v1}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move-object v1, p1

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/b;->l0:F

    .line 224
    .line 225
    iget v5, p0, Lcom/hotstar/core/commonui/molecules/b;->m0:F

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderPaint()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v1, p1

    .line 232
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->k0:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/b;->q0:F

    .line 5
    .line 6
    iget p4, p0, Lcom/hotstar/core/commonui/molecules/b;->p0:F

    .line 7
    .line 8
    add-float/2addr p3, p4

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float v0, p1, p3

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    sub-float v1, p2, p3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/b;->f0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2, p3, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/b;->g0:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, p4

    .line 27
    sub-float/2addr p2, p4

    .line 28
    iget-object p3, p0, Lcom/hotstar/core/commonui/molecules/b;->h0:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->i0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p2, p0, Lcom/hotstar/core/commonui/molecules/b;->r0:F

    .line 41
    .line 42
    add-float/2addr p1, p2

    .line 43
    iget p3, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    iget p4, v2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p4, p2

    .line 49
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr v1, p2

    .line 52
    iget-object p2, p0, Lcom/hotstar/core/commonui/molecules/b;->j0:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2, v2}, Lcom/hotstar/core/commonui/molecules/b;->n(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgPaintDisabled()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColorDisabled()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_0
    invoke-static {p1, p2, v2}, Lcom/hotstar/core/commonui/molecules/b;->n(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/b;->getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2, v0}, Lcom/hotstar/core/commonui/molecules/b;->n(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->k0:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    new-array p3, p3, [F

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    aput p2, p3, p4

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    aput p2, p3, p4

    .line 112
    .line 113
    const/4 p4, 0x2

    .line 114
    aput p2, p3, p4

    .line 115
    .line 116
    const/4 p4, 0x3

    .line 117
    aput p2, p3, p4

    .line 118
    .line 119
    const/4 p4, 0x4

    .line 120
    aput p2, p3, p4

    .line 121
    .line 122
    const/4 p4, 0x5

    .line 123
    aput p2, p3, p4

    .line 124
    .line 125
    const/4 p4, 0x6

    .line 126
    aput p2, p3, p4

    .line 127
    .line 128
    const/4 p4, 0x7

    .line 129
    aput p2, p3, p4

    .line 130
    .line 131
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    invoke-virtual {p1, v2, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final p(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAnimPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->y0:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->n0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBgRadiusFocused(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderInnerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->m0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderOuterRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->l0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->V:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusedWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->s0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final setHorizontalPadding(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/b;->p0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/b;->q0:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-static {v0}, LB8/a;->O(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/b;->V:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final setWidthCheckRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/b;->w0:I

    .line 2
    .line 3
    return-void
.end method
