.class public final Lj$/util/stream/M1;
.super Lj$/util/stream/w1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/IntBinaryOperator;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lj$/util/stream/M1;->h:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/M1;->i:I

    return-void
.end method


# virtual methods
.method public final C0()Lj$/util/stream/R1;
    .locals 3

    .line 313
    new-instance v0, Lj$/util/stream/L1;

    iget v1, p0, Lj$/util/stream/M1;->i:I

    iget-object v2, p0, Lj$/util/stream/M1;->h:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/L1;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method
