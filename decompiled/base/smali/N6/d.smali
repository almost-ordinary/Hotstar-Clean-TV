.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$a;


# instance fields
.field public final synthetic a:LN6/e;


# direct methods
.method public constructor <init>(LN6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/d;->a:LN6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, LN6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "timestampInMillis"

    .line 22
    .line 23
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "params"

    .line 27
    .line 28
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LN6/d;->a:LN6/e;

    .line 32
    .line 33
    iget-object p1, p1, LN6/e;->a:Lcom/google/android/gms/internal/pal/g;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/pal/g;->l(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
