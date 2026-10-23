.class public final synthetic Lcom/google/common/collect/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBound()Lcom/google/common/collect/Cut;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-static {p1}, Lcom/google/common/collect/Tables$TransposeTable;->a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
