.class final Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Lv0/a;",
        "Landroidx/navigation/fragment/FragmentNavigator$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv0/a;",
        "Landroidx/navigation/fragment/FragmentNavigator$a;",
        "invoke",
        "(Lv0/a;)Landroidx/navigation/fragment/FragmentNavigator$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv0/a;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/navigation/fragment/FragmentNavigator$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
