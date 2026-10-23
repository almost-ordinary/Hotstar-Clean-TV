.class public final synthetic LHi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/devicemanager/DeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/devicemanager/DeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/a;->a:Lcom/hotstar/widget/devicemanager/DeviceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget v0, Lcom/hotstar/widget/devicemanager/DeviceManager;->e:I

    .line 16
    .line 17
    const-string v0, "<unused var>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LHi/a;->a:Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hotstar/widget/devicemanager/DeviceManager;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1
.end method
