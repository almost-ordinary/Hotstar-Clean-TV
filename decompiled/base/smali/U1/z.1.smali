.class public final synthetic LU1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/J$f;


# instance fields
.field public final synthetic a:LU1/J;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LU1/J;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/z;->a:LU1/J;

    iput-wide p2, p0, LU1/z;->b:J

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU1/z;->a:LU1/J;

    .line 2
    .line 3
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    iget-wide v0, p0, LU1/z;->b:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    invoke-virtual {p1, v1}, LU1/n0;->v0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
