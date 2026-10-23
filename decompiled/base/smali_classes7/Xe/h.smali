.class public final synthetic LXe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:LXe/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LXe/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/h;->a:LXe/i;

    iput-boolean p2, p0, LXe/h;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXe/h;->a:LXe/i;

    .line 2
    .line 3
    iget-object v0, v0, LXe/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LXe/h;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object v0
.end method
