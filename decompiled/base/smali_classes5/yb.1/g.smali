.class public final Lyb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lnl/c;

.field public static final c:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lyb/g;->a:F

    .line 12
    .line 13
    new-instance v0, LCa/o;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, LCa/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyb/g;->b:Lnl/c;

    .line 25
    .line 26
    new-instance v0, LEa/d;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyb/g;->c:Lnl/c;

    .line 38
    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lyb/g;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
