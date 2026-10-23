.class public final synthetic Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

.field public final synthetic b:Li9/i;

.field public final synthetic c:LPf/c;

.field public final synthetic d:Lpj/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;Li9/i;LPf/c;Lpj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    iput-object p2, p0, Lri/a;->b:Li9/i;

    iput-object p3, p0, Lri/a;->c:LPf/c;

    iput-object p4, p0, Lri/a;->d:Lpj/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lri/a;->d:Lpj/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lri/a;->a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 6
    .line 7
    iget-object v3, p0, Lri/a;->b:Li9/i;

    .line 8
    .line 9
    iget-object v4, p0, Lri/a;->c:LPf/c;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->d(Li9/i;Ljava/lang/String;LPf/c;Lpj/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object v0
.end method
