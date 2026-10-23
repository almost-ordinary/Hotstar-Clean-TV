.class public final synthetic Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    iput-object p2, p0, Lpb/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lpb/k;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lpb/k;->d:Z

    iput-wide p5, p0, Lpb/k;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/k;->a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lpb/k;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v2, p0, Lpb/k;->d:Z

    .line 17
    .line 18
    iget-wide v3, p0, Lpb/k;->e:J

    .line 19
    .line 20
    const v5, 0x3f8ccccd    # 1.1f

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a(Landroid/graphics/drawable/Drawable;ZJF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
