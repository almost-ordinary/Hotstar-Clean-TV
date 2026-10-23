.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lp0/b;

.field public static final c:Lp0/a;

.field public static final d:Lp0/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lp0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg6/a;->b:Lp0/b;

    .line 14
    .line 15
    new-instance v0, Lp0/a;

    .line 16
    .line 17
    sget-object v1, Lp0/a;->c:[F

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp0/d;-><init>([F)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg6/a;->c:Lp0/a;

    .line 23
    .line 24
    new-instance v0, Lp0/c;

    .line 25
    .line 26
    sget-object v1, Lp0/c;->c:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp0/d;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg6/a;->d:Lp0/c;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lg6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LA/e;->h(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
