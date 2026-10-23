.class public final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;
.super LNj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/multicast/MultiCastHelperImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$a;->e:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LNj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.jio.stb.catv.livetvlib.JSONCommandListener"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
