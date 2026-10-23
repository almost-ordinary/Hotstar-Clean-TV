.class public final Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/o;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1$a;->a:Lcom/hotstar/widget/scrollabletray/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/widget/scrollabletray/n$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterWidget$onBind$1$1$a;->a:Lcom/hotstar/widget/scrollabletray/o;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/widget/scrollabletray/o;->a:LZa/g;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LZa/g;->b:Lx2/a;

    .line 12
    .line 13
    check-cast v0, LGi/F;

    .line 14
    .line 15
    iget-object v0, v0, LGi/F;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    check-cast p1, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hotstar/widget/scrollabletray/n$b$a;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkb/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LZa/g;->b:Lx2/a;

    .line 25
    .line 26
    check-cast p2, LGi/F;

    .line 27
    .line 28
    iget-object p2, p2, LGi/F;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hotstar/widget/scrollabletray/n$b$a;->b:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->d(IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/hotstar/widget/scrollabletray/n$b$b;->a:Lcom/hotstar/widget/scrollabletray/n$b$b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p2, LZa/g;->b:Lx2/a;

    .line 46
    .line 47
    check-cast p1, LGi/F;

    .line 48
    .line 49
    iget-object p1, p1, LGi/F;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const/16 v2, 0xff

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->d(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, LZa/g;->b:Lx2/a;

    .line 59
    .line 60
    check-cast p1, LGi/F;

    .line 61
    .line 62
    iget-object p1, p1, LGi/F;->e:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 68
    .line 69
    return-object p1
.end method
