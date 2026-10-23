.class public final Lj$/util/stream/x1;
.super Lj$/util/stream/w1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/LongBinaryOperator;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Lj$/util/stream/x1;->h:Ljava/util/function/LongBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/x1;->i:J

    return-void
.end method


# virtual methods
.method public final C0()Lj$/util/stream/R1;
    .locals 4

    .line 487
    new-instance v0, Lj$/util/stream/P1;

    iget-wide v1, p0, Lj$/util/stream/x1;->i:J

    iget-object v3, p0, Lj$/util/stream/x1;->h:Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/P1;-><init>(JLjava/util/function/LongBinaryOperator;)V

    return-object v0
.end method
