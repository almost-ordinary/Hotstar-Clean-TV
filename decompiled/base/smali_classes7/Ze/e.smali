.class public final synthetic LZe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZe/e;->a:I

    iput-object p1, p0, LZe/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, LZe/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZe/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    const-string v1, "keyEvent"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 29
    .line 30
    sub-long v5, v1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0xfa

    .line 33
    .line 34
    cmp-long p1, v5, v7

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :goto_0
    return v3

    .line 43
    :pswitch_0
    iget-object v0, p0, LZe/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 46
    .line 47
    const-string v1, "keyEvent"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->x0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
