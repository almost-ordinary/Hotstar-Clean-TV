.class public final Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b;


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final b:Lzb/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/b;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll8/b;->a:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 15
    .line 16
    iput-object p2, p0, Ll8/b;->b:Lzb/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->b:Lzb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/b;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
