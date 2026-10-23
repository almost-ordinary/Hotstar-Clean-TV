.class public final synthetic Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/D;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/s;->a:Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;

    iput-object p2, p0, Lpb/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lpb/s;->a:Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;

    iget-object v0, p0, Lpb/s;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a(Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;Ljava/lang/String;)V

    return-void
.end method
