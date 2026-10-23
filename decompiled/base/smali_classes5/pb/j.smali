.class public final synthetic Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpb/j;->a:J

    iput-object p5, p0, Lpb/j;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    iput-object p6, p0, Lpb/j;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lpb/j;->d:Z

    iput-wide p3, p0, Lpb/j;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget p1, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->J:I

    .line 5
    .line 6
    const-string p1, "drawable"

    .line 7
    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v4, p0, Lpb/j;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v4

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    sub-long v9, v7, v0

    .line 21
    .line 22
    new-instance v0, Lpb/k;

    .line 23
    .line 24
    iget-object v1, p0, Lpb/j;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 25
    .line 26
    iget-object v2, p0, Lpb/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lpb/j;->d:Z

    .line 29
    .line 30
    iget-wide v5, p0, Lpb/j;->e:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lpb/k;-><init>(Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->u:Lpb/k;

    .line 36
    .line 37
    cmp-long p1, v9, v7

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v7, v9

    .line 43
    :goto_0
    invoke-virtual {v1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1
.end method
