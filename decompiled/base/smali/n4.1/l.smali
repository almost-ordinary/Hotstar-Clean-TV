.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/l;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
