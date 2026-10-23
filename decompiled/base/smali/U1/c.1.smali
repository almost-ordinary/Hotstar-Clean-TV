.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$a;


# instance fields
.field public final synthetic a:LU1/f;

.field public final synthetic b:LU1/o$c;

.field public final synthetic c:LC0/B$a;


# direct methods
.method public synthetic constructor <init>(LU1/f;LU1/o$c;LC0/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->a:LU1/f;

    iput-object p2, p0, LU1/c;->b:LU1/o$c;

    iput-object p3, p0, LU1/c;->c:LC0/B$a;

    return-void
.end method


# virtual methods
.method public final run()LG6/k;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/c;->a:LU1/f;

    .line 2
    .line 3
    iget-object v0, v0, LU1/f;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LU1/c;->b:LU1/o$c;

    .line 14
    .line 15
    iget-object v2, p0, LU1/c;->c:LC0/B$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/f;

    .line 21
    .line 22
    return-object v0
.end method
