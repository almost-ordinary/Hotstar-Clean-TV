.class public final synthetic LU1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$a;


# instance fields
.field public final synthetic a:LU1/k0$e;

.field public final synthetic b:LU1/w;

.field public final synthetic c:LU1/o$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LU1/k0$e;LU1/w;LU1/o$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/j0;->a:LU1/k0$e;

    iput-object p2, p0, LU1/j0;->b:LU1/w;

    iput-object p3, p0, LU1/j0;->c:LU1/o$c;

    iput p4, p0, LU1/j0;->d:I

    return-void
.end method


# virtual methods
.method public final run()LG6/k;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/j0;->c:LU1/o$c;

    .line 2
    .line 3
    iget v1, p0, LU1/j0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LU1/j0;->a:LU1/k0$e;

    .line 6
    .line 7
    iget-object v3, p0, LU1/j0;->b:LU1/w;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG6/k;

    .line 14
    .line 15
    return-object v0
.end method
