.class public final LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$a;


# instance fields
.field public final synthetic a:LN6/c;


# direct methods
.method public constructor <init>(LN6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/b;->a:LN6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN6/b;->a:LN6/c;

    .line 2
    .line 3
    iget-object p2, p1, LN6/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, LN6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    sget-object p3, La6/F0;->d:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p4, La6/F0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p5, p3, p4}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move-object p5, p3

    .line 30
    :cond_1
    const-string p3, "events"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LN6/c;->b:Lcom/google/android/gms/internal/pal/g;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/pal/g;->l(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
