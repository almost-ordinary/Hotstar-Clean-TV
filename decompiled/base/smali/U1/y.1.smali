.class public final synthetic LU1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/J$f;


# instance fields
.field public final synthetic a:LU1/J;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LU1/J;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/y;->a:LU1/J;

    iput p2, p0, LU1/y;->b:F

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU1/y;->a:LU1/J;

    .line 2
    .line 3
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    iget v0, p0, LU1/y;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU1/n0;->x(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
