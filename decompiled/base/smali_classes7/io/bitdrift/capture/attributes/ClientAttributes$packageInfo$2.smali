.class final Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/attributes/ClientAttributes;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/pm/PackageInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/attributes/ClientAttributes;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/attributes/ClientAttributes;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes;

    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getPackageManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lio/bitdrift/capture/attributes/ClientAttributes;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    int-to-long v2, v4

    .line 24
    invoke-static {v2, v3}, LEc/b;->b(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, LO0/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
