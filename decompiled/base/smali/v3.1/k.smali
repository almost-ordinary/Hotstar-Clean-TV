.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv3/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lv3/b;ILjava/lang/String;Ljava/lang/String;Lv3/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/k;->a:Lv3/b;

    .line 5
    .line 6
    iput p2, p0, Lv3/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv3/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lv3/k;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/k;->a:Lv3/b;

    .line 2
    .line 3
    iget v2, p0, Lv3/k;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lv3/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lv3/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lv3/k;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, v0, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 12
    .line 13
    iget-object v0, v0, Lv3/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/x1;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
