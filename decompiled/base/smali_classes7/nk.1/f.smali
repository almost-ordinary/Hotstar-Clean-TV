.class public final Lnk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:LV7/n;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/f;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/f;->b:LV7/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/f;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqk/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lnk/f$a;

    .line 29
    .line 30
    invoke-static {v1, v0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnk/f$a;

    .line 35
    .line 36
    invoke-interface {v0}, Lnk/f$a;->b()Lr3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LV7/n;

    .line 41
    .line 42
    iget-object v0, v0, Lr3/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LV7/o;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LV7/n;-><init>(LV7/o;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lnk/f;->b:LV7/n;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lnk/f;->b:LV7/n;

    .line 52
    .line 53
    return-object v0
.end method
