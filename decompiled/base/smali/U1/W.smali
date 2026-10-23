.class public final synthetic LU1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU1/W;->a:I

    iput p2, p0, LU1/W;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/W;->b:I

    .line 2
    .line 3
    check-cast p1, LU1/n0;

    .line 4
    .line 5
    iget v1, p0, LU1/W;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LU1/n0;->Q0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
