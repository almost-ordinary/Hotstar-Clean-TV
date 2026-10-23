.class public final Lnk/c$b;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LV7/l;

.field public final c:LB5/h;


# direct methods
.method public constructor <init>(LV7/l;LB5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/c$b;->b:LV7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/c$b;->c:LB5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c$b;->b:LV7/l;

    .line 2
    .line 3
    const-class v1, Lnk/c$c;

    .line 4
    .line 5
    invoke-static {v1, v0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnk/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lnk/c$c;->b()Lhk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmk/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmk/e;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
