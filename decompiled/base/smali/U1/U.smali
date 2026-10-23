.class public final synthetic LU1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU1/U;->a:I

    iput p2, p0, LU1/U;->b:I

    iput p3, p0, LU1/U;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LU1/U;->c:I

    .line 2
    .line 3
    check-cast p1, LU1/n0;

    .line 4
    .line 5
    iget v1, p0, LU1/U;->a:I

    .line 6
    .line 7
    iget v2, p0, LU1/U;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, LU1/n0;->T0(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
