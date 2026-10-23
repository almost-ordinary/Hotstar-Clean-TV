.class public final Lcl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/n;


# instance fields
.field public final synthetic a:I

.field public final b:LVk/n;


# direct methods
.method public synthetic constructor <init>(LVk/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl/U;->a:I

    iput-object p1, p0, Lcl/U;->b:LVk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcl/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {}, LRk/k;->bufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcl/U;->b:LVk/n;

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, LRk/k;->zipIterable(Ljava/lang/Iterable;LVk/n;ZI)LRk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lcl/K;

    .line 21
    .line 22
    iget-object v1, p0, Lcl/U;->b:LVk/n;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "The mapper returned a null Iterable"

    .line 29
    .line 30
    invoke-static {p1, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcl/K;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
