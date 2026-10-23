.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/u$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/u$e;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo4/l;->a:Lo4/p$a;

    iput p1, p0, Lo4/l;->b:I

    iput-object p2, p0, Lo4/l;->c:Lcom/google/android/exoplayer2/u$e;

    iput-object p3, p0, Lo4/l;->d:Lcom/google/android/exoplayer2/u$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo4/p;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/l;->a:Lo4/p$a;

    .line 4
    .line 5
    iget v1, p0, Lo4/l;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lo4/p;->e0(Lo4/p$a;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo4/l;->c:Lcom/google/android/exoplayer2/u$e;

    .line 11
    .line 12
    iget-object v3, p0, Lo4/l;->d:Lcom/google/android/exoplayer2/u$e;

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v3, v0}, Lo4/p;->T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
