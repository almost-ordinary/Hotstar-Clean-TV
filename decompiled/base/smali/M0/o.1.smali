.class public final synthetic LM0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/o;->a:I

    iput-object p1, p0, LM0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/g$b;

    .line 9
    .line 10
    new-instance v1, Lo4/o;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/g$b;->b:Ln5/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo4/o;-><init>(Ln5/v;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, LM0/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj5/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LM0/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LM0/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
