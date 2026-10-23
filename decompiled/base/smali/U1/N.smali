.class public final synthetic LU1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/k0$c;


# instance fields
.field public final synthetic a:LU1/k0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/k0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/N;->a:LU1/k0;

    iput p2, p0, LU1/N;->b:I

    iput p3, p0, LU1/N;->c:I

    return-void
.end method


# virtual methods
.method public final d(LU1/n0;LU1/o$c;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/N;->a:LU1/k0;

    .line 2
    .line 3
    iget v1, p0, LU1/N;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LU1/N;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v2}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2, p3}, LU1/n0;->I0(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
