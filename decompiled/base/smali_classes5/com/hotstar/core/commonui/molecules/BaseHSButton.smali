.class public abstract Lcom/hotstar/core/commonui/molecules/BaseHSButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0019\u0010&\u001a\u00020\n2\u0008\u0008\u0001\u0010%\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0019\u0010(\u001a\u00020\n2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010=\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00109R\u001b\u0010@\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00109R\u001b\u0010C\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u00109R\u001b\u0010F\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u00109R\u001a\u0010L\u001a\u00020G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u00020G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\"\u0010T\u001a\u00020)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010+\"\u0004\u0008S\u0010/R\"\u0010X\u001a\u00020)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010Q\u001a\u0004\u0008V\u0010+\"\u0004\u0008W\u0010/R\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u00102\u001a\u0004\u0008`\u0010aR\u001b\u0010e\u001a\u00020^8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00102\u001a\u0004\u0008d\u0010aR\u001b\u0010j\u001a\u00020f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00102\u001a\u0004\u0008h\u0010iR\u001b\u0010m\u001a\u00020f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00102\u001a\u0004\u0008l\u0010iR\u001b\u0010p\u001a\u00020f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00102\u001a\u0004\u0008o\u0010iR\u0017\u0010\u000e\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010iR\"\u0010v\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010\"R\"\u0010z\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010u\u001a\u0004\u0008z\u0010w\"\u0004\u0008{\u0010\"R\"\u0010}\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010u\u001a\u0004\u0008}\u0010w\"\u0004\u0008~\u0010\"R%\u0010\u0080\u0001\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010u\u001a\u0005\u0008\u0080\u0001\u0010w\"\u0005\u0008\u0081\u0001\u0010\"R&\u0010\u0083\u0001\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010u\u001a\u0005\u0008\u0083\u0001\u0010w\"\u0005\u0008\u0084\u0001\u0010\"R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0085\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\"\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0087\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u0085\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0087\u0001R\"\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001R\"\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0087\u0001R\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "textLabel",
        "setTextLabel",
        "(Ljava/lang/String;)V",
        "textSubLabel",
        "setTextSubLabel",
        "LYa/a;",
        "icon",
        "setStartFontIcon",
        "(LYa/a;)V",
        "setStartIcon",
        "iconName",
        "setStartIconByName",
        "setEndIcon",
        "",
        "progress",
        "setProgress",
        "(I)V",
        "",
        "useProgressAsBackGround",
        "setProgressAsBackGround",
        "(Z)V",
        "sizePx",
        "setIconSize",
        "height",
        "setHeight",
        "width",
        "setWidth",
        "",
        "getTotalPaddingAnimationX",
        "()F",
        "getTotalPaddingAnimationY",
        "padding",
        "setPadding",
        "(F)V",
        "LVa/b;",
        "T",
        "Lnl/c;",
        "getClickAnimation",
        "()LVa/b;",
        "clickAnimation",
        "Landroid/graphics/Paint;",
        "U",
        "getBgPaint",
        "()Landroid/graphics/Paint;",
        "bgPaint",
        "V",
        "getBgPaintFocused",
        "bgPaintFocused",
        "W",
        "getBgPaintDisabled",
        "bgPaintDisabled",
        "a0",
        "getBorderPaint",
        "borderPaint",
        "b0",
        "getMultiLayerPaint",
        "multiLayerPaint",
        "Landroid/graphics/RectF;",
        "c0",
        "Landroid/graphics/RectF;",
        "getBgRect",
        "()Landroid/graphics/RectF;",
        "bgRect",
        "d0",
        "getOuterRect",
        "outerRect",
        "k0",
        "F",
        "getBgRadius",
        "setBgRadius",
        "bgRadius",
        "l0",
        "getBgRadiusFocused",
        "setBgRadiusFocused",
        "bgRadiusFocused",
        "Landroid/view/animation/Interpolator;",
        "C0",
        "getAnimInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "animInterpolator",
        "Landroid/widget/ProgressBar;",
        "D0",
        "getProgressBarBg",
        "()Landroid/widget/ProgressBar;",
        "progressBarBg",
        "E0",
        "getProgressBar",
        "progressBar",
        "Lcom/hotstar/core/commonui/molecules/HSTextView;",
        "F0",
        "getIconStart",
        "()Lcom/hotstar/core/commonui/molecules/HSTextView;",
        "iconStart",
        "G0",
        "getIconEnd",
        "iconEnd",
        "H0",
        "getSubLabel",
        "subLabel",
        "I0",
        "Lcom/hotstar/core/commonui/molecules/HSTextView;",
        "getTextLabel",
        "J0",
        "Z",
        "isSubLabelInitialized",
        "()Z",
        "setSubLabelInitialized",
        "K0",
        "isProgressBarInitialized",
        "setProgressBarInitialized",
        "L0",
        "isProgressBarBgInitialized",
        "setProgressBarBgInitialized",
        "M0",
        "isStartIconInitialized",
        "setStartIconInitialized",
        "N0",
        "isEndIconInitialized",
        "setEndIconInitialized",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "getBgColor",
        "()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "bgColor",
        "getBgColorFocused",
        "bgColorFocused",
        "bgColorDisabled",
        "Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;",
        "getBgColorDisabled",
        "getBorderColor",
        "borderColor",
        "bgBorderColor",
        "getBgBorderColor",
        "bgBorderColorFocused",
        "getBgBorderColorFocused",
        "Landroid/graphics/drawable/Drawable;",
        "progressDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getProgressDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "ButtonColor",
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
.field public static final synthetic S0:I


# instance fields
.field public A0:F

.field public B0:Landroid/animation/ValueAnimator;

.field public final C0:Lnl/c;

.field public final D0:Lnl/c;

.field public final E0:Lnl/c;

.field public final F0:Lnl/c;

.field public final G0:Lnl/c;

.field public final H0:Lnl/c;

.field public final I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:F

.field public final Q:Lnl/c;

.field public Q0:I

.field public final R:Leb/a;

.field public R0:I

.field public S:Landroid/view/View$OnClickListener;

.field public final T:Lnl/c;

.field public final U:Lnl/c;

.field public final V:Lnl/c;

.field public final W:Lnl/c;

.field public final a0:Lnl/c;

.field public final b0:Lnl/c;

.field public final c0:Landroid/graphics/RectF;

.field public final d0:Landroid/graphics/RectF;

.field public final e0:Landroid/graphics/RectF;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/graphics/RectF;

.field public final h0:Landroid/graphics/Path;

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public final m0:F

.field public final n0:F

.field public final o0:F

.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LAa/c;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, LAa/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q:Lnl/c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e0093

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b00de

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/view/ViewStub;

    .line 41
    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    const v0, 0x7f0b00df

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/view/ViewStub;

    .line 53
    .line 54
    if-eqz v5, :cond_c

    .line 55
    .line 56
    const v0, 0x7f0b02bf

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    const v0, 0x7f0b02c0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz v7, :cond_c

    .line 79
    .line 80
    const v0, 0x7f0b05f4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/Space;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    const v0, 0x7f0b065d

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    if-eqz v8, :cond_c

    .line 102
    .line 103
    const v0, 0x7f0b0661

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Landroid/view/ViewStub;

    .line 112
    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    new-instance v2, Leb/a;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v2 .. v9}, Leb/a;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/ViewStub;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 122
    .line 123
    new-instance v0, Lpb/e;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p0, v1}, Lpb/e;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->T:Lnl/c;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->U:Lnl/c;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->V:Lnl/c;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->W:Lnl/c;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->a0:Lnl/c;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->b0:Lnl/c;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->c0:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0:Landroid/graphics/RectF;

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->e0:Landroid/graphics/RectF;

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->f0:Landroid/graphics/RectF;

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->g0:Landroid/graphics/RectF;

    .line 199
    .line 200
    new-instance v0, Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->h0:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f070086

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f070085

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_0
    iput v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0:F

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f070084

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f070083

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_1
    iput v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0:F

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v1, 0x7f070082

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f07007f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_2
    iput v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v1, 0x7f070081

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v1, 0x7f070080

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_3
    iput v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f070088

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v2, 0x7f070087

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v4, 0x7f07007e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    const/4 v2, 0x0

    .line 376
    :goto_4
    iput v2, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->o0:F

    .line 377
    .line 378
    const/high16 v2, -0x40800000    # -1.0f

    .line 379
    .line 380
    iput v2, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 381
    .line 382
    const/4 v4, -0x1

    .line 383
    iput v4, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 384
    .line 385
    iput v4, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 386
    .line 387
    iput v4, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 388
    .line 389
    new-instance v5, LCa/o;

    .line 390
    .line 391
    const/16 v6, 0xf

    .line 392
    .line 393
    invoke-direct {v5, v6}, LCa/o;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->C0:Lnl/c;

    .line 401
    .line 402
    new-instance v5, Lhf/b;

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    invoke-direct {v5, p0, v6}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->D0:Lnl/c;

    .line 413
    .line 414
    new-instance v5, LBa/c;

    .line 415
    .line 416
    const/16 v6, 0x1a

    .line 417
    .line 418
    invoke-direct {v5, p0, v6}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->E0:Lnl/c;

    .line 426
    .line 427
    new-instance v5, Lpb/c;

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-direct {v5, p0, v6}, Lpb/c;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->F0:Lnl/c;

    .line 438
    .line 439
    new-instance v5, Lpb/d;

    .line 440
    .line 441
    invoke-direct {v5, p0, v6}, Lpb/d;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->G0:Lnl/c;

    .line 449
    .line 450
    new-instance v5, Lpb/e;

    .line 451
    .line 452
    invoke-direct {v5, p0, v6}, Lpb/e;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->H0:Lnl/c;

    .line 460
    .line 461
    iput-object v8, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 462
    .line 463
    const v5, 0x7f1401d3

    .line 464
    .line 465
    .line 466
    iput v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q0:I

    .line 467
    .line 468
    const v5, 0x7f1401d6

    .line 469
    .line 470
    .line 471
    iput v5, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R0:I

    .line 472
    .line 473
    sget-object v5, LTa/i;->a:[I

    .line 474
    .line 475
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string p2, "obtainStyledAttributes(...)"

    .line 480
    .line 481
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 p2, 0x8

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    const/16 v5, 0x9

    .line 491
    .line 492
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v6, 0x5

    .line 497
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v6, 0x1

    .line 502
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput v2, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput-boolean v2, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->t0:Z

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v8, 0x3

    .line 522
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iput-boolean v9, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 531
    .line 532
    const/4 v9, 0x7

    .line 533
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iput-boolean v9, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->v0:Z

    .line 538
    .line 539
    const/4 v9, 0x6

    .line 540
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iput-boolean v9, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->w0:Z

    .line 545
    .line 546
    const/16 v9, 0xa

    .line 547
    .line 548
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iput-boolean v9, v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->y0:Z

    .line 553
    .line 554
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    if-eqz v5, :cond_6

    .line 567
    .line 568
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_5

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_5
    invoke-virtual {p0, v5}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_6
    :goto_5
    if-lez v4, :cond_7

    .line 579
    .line 580
    invoke-virtual {p0, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 581
    .line 582
    .line 583
    :cond_7
    if-eqz v2, :cond_9

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-eqz p2, :cond_8

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_8
    invoke-virtual {p0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_9
    :goto_6
    if-eqz v8, :cond_b

    .line 596
    .line 597
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_a

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_a
    invoke-direct {p0, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setEndIcon(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 608
    .line 609
    .line 610
    add-float/2addr v0, v1

    .line 611
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setPadding(F)V

    .line 612
    .line 613
    .line 614
    invoke-super {p0, v7}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_c
    move-object v3, p0

    .line 619
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance p2, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    const-string v0, "Missing required view with ID: "

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p2
.end method

.method private final getAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->C0:Lnl/c;

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

.method private final getBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->U:Lnl/c;

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

.method private final getBgPaintDisabled()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->W:Lnl/c;

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

.method private final getBgPaintFocused()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->V:Lnl/c;

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

.method private final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->a0:Lnl/c;

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

.method private final getClickAnimation()LVa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->T:Lnl/c;

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

.method private final getMultiLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->b0:Lnl/c;

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

.method private final getTotalPaddingAnimationX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070089

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, v0

    .line 18
    return v1
.end method

.method private final getTotalPaddingAnimationY()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 7
    .line 8
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public static j0(Lcom/hotstar/core/commonui/molecules/BaseHSButton;)Lnl/c;
    .locals 1

    .line 1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    new-instance p0, Lgf/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lgf/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpb/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpb/d;-><init>(Lgf/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l0(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 10
    .line 11
    sget-object v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    move v6, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v6, v4

    .line 36
    :goto_1
    iget v7, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    .line 37
    .line 38
    iget v8, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    .line 39
    .line 40
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;

    .line 58
    .line 59
    iget p1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$b;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 72
    .line 73
    sget-object v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 74
    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_5
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v3

    .line 91
    :goto_2
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    move v6, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v6, v4

    .line 98
    :goto_3
    iget-object v7, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    instance-of p0, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private final setEndIcon(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hotstar/core/commonui/molecules/a;->a(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    return-void
.end method

.method private final setHeight(I)V
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

.method private final setIconSize(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    int-to-float v2, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lp/t;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lp/t;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final setPadding(F)V
    .locals 0

    .line 3
    invoke-static {p1}, LB8/a;->O(F)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private final setWidth(I)V
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


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    iput v4, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp4/h;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lp4/h;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->w0:Z

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-wide/16 v5, 0x12c

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->B0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v9, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTotalPaddingAnimationX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTotalPaddingAnimationY()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v11, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->P0:F

    .line 77
    .line 78
    div-float/2addr v11, v2

    .line 79
    iput v11, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_3
    new-array v0, v4, [F

    .line 85
    .line 86
    aput v11, v0, v9

    .line 87
    .line 88
    aput v7, v0, v3

    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    long-to-float v3, v5

    .line 95
    iget v4, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 96
    .line 97
    sub-float/2addr v7, v4

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float v4, v4, v3

    .line 103
    .line 104
    float-to-double v3, v4

    .line 105
    invoke-static {v3, v4}, LB8/a;->P(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lpb/b;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2, v10}, Lpb/b;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->B0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->B0:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput v9, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 147
    .line 148
    cmpg-float v2, v2, v8

    .line 149
    .line 150
    if-gtz v2, :cond_6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    if-ne v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_7
    iput v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 164
    .line 165
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 166
    .line 167
    if-ne v2, v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_8
    iput v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 174
    .line 175
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 176
    .line 177
    if-ne v2, v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :cond_9
    iput v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 184
    .line 185
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 186
    .line 187
    invoke-static {v2}, LB8/a;->O(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 196
    .line 197
    if-lez v2, :cond_10

    .line 198
    .line 199
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 200
    .line 201
    if-gtz v2, :cond_b

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_b
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget v2, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    iget v10, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    iget v11, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 217
    .line 218
    iget-boolean v12, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    goto :goto_1

    .line 231
    :cond_c
    const/4 v12, 0x0

    .line 232
    :goto_1
    iget-boolean v13, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 233
    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const/4 v13, 0x0

    .line 246
    :goto_2
    iget-object v14, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 247
    .line 248
    invoke-static {v14}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget-boolean v15, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 253
    .line 254
    if-eqz v15, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15}, Lkb/b;->i(Landroid/widget/TextView;)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    const/4 v15, 0x0

    .line 266
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    add-int v3, v17, v16

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    add-float/2addr v3, v12

    .line 280
    add-float/2addr v3, v13

    .line 281
    add-float/2addr v3, v14

    .line 282
    add-float/2addr v3, v15

    .line 283
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget v11, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 288
    .line 289
    iget v12, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 290
    .line 291
    add-float/2addr v11, v12

    .line 292
    const/high16 v12, 0x40000000    # 2.0f

    .line 293
    .line 294
    mul-float v11, v11, v12

    .line 295
    .line 296
    add-float/2addr v11, v10

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    int-to-float v12, v12

    .line 302
    sub-float/2addr v12, v2

    .line 303
    sub-float v13, v3, v2

    .line 304
    .line 305
    div-float/2addr v12, v13

    .line 306
    iput v12, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    const/4 v7, 0x0

    .line 312
    :goto_4
    new-array v0, v4, [F

    .line 313
    .line 314
    aput v12, v0, v9

    .line 315
    .line 316
    aput v7, v0, v18

    .line 317
    .line 318
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    long-to-float v0, v5

    .line 323
    iget v4, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 324
    .line 325
    sub-float/2addr v7, v4

    .line 326
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    mul-float v4, v4, v0

    .line 331
    .line 332
    float-to-double v4, v4

    .line 333
    invoke-static {v4, v5}, LB8/a;->P(D)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getAnimInterpolator()Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lpb/a;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move v4, v10

    .line 353
    move v5, v11

    .line 354
    invoke-direct/range {v0 .. v6}, Lpb/a;-><init>(Landroid/view/ViewGroup;FFFFI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    iput-object v8, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->B0:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    :cond_10
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LCj/f;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->x0:I

    .line 41
    .line 42
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 52
    .line 53
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 62
    .line 63
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 72
    .line 73
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->p0:F

    .line 74
    .line 75
    invoke-static {v0}, LB8/a;->O(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 95
    .line 96
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 97
    .line 98
    add-float/2addr v2, v3

    .line 99
    const/4 v3, 0x2

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    add-float/2addr v2, v1

    .line 104
    invoke-static {v2}, LB8/a;->O(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract a0(Z)V
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setEndIcon(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->e0(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->h0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->h0:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final e0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->c0:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->g0(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaintFocused()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaintFocused()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g0(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p3}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p3, p4, v0}, LTa/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public getBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end method

.method public getBgColorDisabled()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBgColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end method

.method public final getBgRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBgRadiusFocused()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBgRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->c0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end method

.method public final getIconEnd()Lcom/hotstar/core/commonui/molecules/HSTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->G0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->F0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOuterRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->E0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProgressBarBg()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->D0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->H0:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTextLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaintDisabled()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 27
    .line 28
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->g0(Landroid/graphics/Canvas;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;Landroid/graphics/RectF;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q:Lnl/c;

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

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v0, v2

    .line 33
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    div-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v0, v2

    .line 45
    sub-float/2addr v0, v3

    .line 46
    div-float/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 48
    .line 49
    return-void
.end method

.method public final m0(Landroid/widget/TextView;I)V
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

.method public final n0(FF)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->m0:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    int-to-float v5, v4

    .line 16
    div-float/2addr p1, v5

    .line 17
    div-float/2addr p2, v5

    .line 18
    add-float v5, v0, p1

    .line 19
    .line 20
    add-float v6, v0, p2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float v7, v2, v0

    .line 24
    .line 25
    sub-float/2addr v7, p1

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v0, v3, v0

    .line 28
    .line 29
    sub-float/2addr v0, p2

    .line 30
    iget-object v8, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->c0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v8, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    add-float/2addr v0, p2

    .line 37
    sub-float v5, v2, p1

    .line 38
    .line 39
    sub-float v6, v3, p2

    .line 40
    .line 41
    iget-object v7, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v7, p1, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    add-float v0, v1, p1

    .line 47
    .line 48
    add-float v5, v1, p2

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    sub-float/2addr v2, p1

    .line 52
    sub-float/2addr v3, v1

    .line 53
    sub-float/2addr v3, p2

    .line 54
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->e0:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object p1, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v7

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->f0:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->o0:F

    .line 76
    .line 77
    add-float/2addr p2, v0

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    add-float/2addr v1, v0

    .line 81
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr p1, v0

    .line 87
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->g0:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaint()Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgPaintDisabled()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgColorDisabled()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBorderPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0(Landroid/graphics/Paint;Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;Landroid/graphics/RectF;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->h0:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v8, v7

    .line 144
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, 0x7

    .line 149
    const/4 v1, 0x6

    .line 150
    const/4 v2, 0x5

    .line 151
    const/4 v3, 0x4

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    iget p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    aput p2, v9, v7

    .line 164
    .line 165
    aput p2, v9, v6

    .line 166
    .line 167
    aput p2, v9, v4

    .line 168
    .line 169
    aput p2, v9, v5

    .line 170
    .line 171
    aput p2, v9, v3

    .line 172
    .line 173
    aput p2, v9, v2

    .line 174
    .line 175
    aput p2, v9, v1

    .line 176
    .line 177
    aput p2, v9, v0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 181
    .line 182
    new-array v9, v9, [F

    .line 183
    .line 184
    aput p2, v9, v7

    .line 185
    .line 186
    aput p2, v9, v6

    .line 187
    .line 188
    aput p2, v9, v4

    .line 189
    .line 190
    aput p2, v9, v5

    .line 191
    .line 192
    aput p2, v9, v3

    .line 193
    .line 194
    aput p2, v9, v2

    .line 195
    .line 196
    aput p2, v9, v1

    .line 197
    .line 198
    aput p2, v9, v0

    .line 199
    .line 200
    :goto_2
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 201
    .line 202
    invoke-virtual {p1, v8, v9, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070189

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getClickAnimation()LVa/b;

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
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->d0:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgBorderColorFocused()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBgBorderColor()Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->o0:F

    .line 39
    .line 40
    cmpg-float v1, v3, v1

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->c0:Landroid/graphics/RectF;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->f0:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    add-float/2addr v6, v3

    .line 71
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v7, v3

    .line 74
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    iget-object v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->g0:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 94
    .line 95
    :goto_2
    iget-object v0, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v4}, Lcom/hotstar/core/commonui/molecules/a;->b(Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v5, v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 129
    .line 130
    const/16 v7, 0xff

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    mul-float v5, v5, v7

    .line 134
    .line 135
    float-to-int v5, v5

    .line 136
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getMultiLayerPaint()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p1, v4, v1, v3, v5}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v4, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->e0:Landroid/graphics/RectF;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0:F

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBorderPaint()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v2, v0, v4, v1}, LTa/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->i0:F

    .line 172
    .line 173
    iget v5, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->j0:F

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getBorderPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v1 .. v6}, LTa/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q0:I

    .line 9
    .line 10
    invoke-static {p2, p3}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f1401d2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v0, 0x7f0701a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setIconSize(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R0:I

    .line 43
    .line 44
    invoke-static {p2, p3}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const v0, 0x7f1401d5

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v0, 0x7f07019f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-direct {p0, p3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setIconSize(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->a0(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->v0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->w0:Z

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Z()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz p3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 116
    .line 117
    if-lez p3, :cond_7

    .line 118
    .line 119
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 120
    .line 121
    if-lez p3, :cond_7

    .line 122
    .line 123
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->s0:I

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->q0:I

    .line 135
    .line 136
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->r0:I

    .line 139
    .line 140
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->t0:Z

    .line 155
    .line 156
    if-eqz p3, :cond_10

    .line 157
    .line 158
    iget-object p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->z0:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    int-to-float p3, p3

    .line 174
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 175
    .line 176
    mul-float p3, p3, v1

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmpg-float v2, v2, v1

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 193
    .line 194
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const/16 v6, 0x8

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->i(I)Landroidx/constraintlayout/widget/b$a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 218
    .line 219
    iput v6, v3, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->i(I)Landroidx/constraintlayout/widget/b$a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 238
    .line 239
    iput v7, v3, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    const/4 p3, 0x0

    .line 264
    :cond_c
    const/4 v3, 0x2

    .line 265
    new-array v7, v3, [F

    .line 266
    .line 267
    aput p2, v7, v5

    .line 268
    .line 269
    const/4 p2, 0x1

    .line 270
    aput p3, v7, p2

    .line 271
    .line 272
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    const-wide/16 v7, 0x12c

    .line 277
    .line 278
    invoke-virtual {p3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    new-instance v7, LRf/f;

    .line 282
    .line 283
    invoke-direct {v7, p0, v4}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    :goto_4
    if-eqz p1, :cond_e

    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :cond_e
    new-array v6, v3, [F

    .line 302
    .line 303
    aput v4, v6, v5

    .line 304
    .line 305
    aput v1, v6, p2

    .line 306
    .line 307
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-wide/16 v6, 0x96

    .line 312
    .line 313
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 324
    .line 325
    .line 326
    new-instance p1, LUc/a;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p1, p0, v0}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    aput-object p3, p1, v5

    .line 338
    .line 339
    aput-object v1, p1, p2

    .line 340
    .line 341
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->z0:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    :cond_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->w0:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0(FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTotalPaddingAnimationX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getTotalPaddingAnimationY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->n0(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setBgRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBgRadiusFocused(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->l0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEndIcon(LYa/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, LSm/b;->c(LYa/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setEndIcon(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndIconInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->O0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->y0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->y0:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->K0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBar()Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final setProgressAsBackGround(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProgressBarBgInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBarInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartFontIcon(LYa/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-char p1, p1, LYa/a;->b:C

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStartIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getIconStart()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/hotstar/core/commonui/molecules/a;->a(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStartIconByName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "iconName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setStartIconInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubLabelInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->t0:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setTextSubLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
