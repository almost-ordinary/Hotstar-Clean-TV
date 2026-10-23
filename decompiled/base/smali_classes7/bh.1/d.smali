.class public final Lbh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk/d;


# direct methods
.method public synthetic constructor <init>(Lrk/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh/d;->a:I

    iput-object p1, p0, Lbh/d;->b:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/d;->b:Lrk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsg/c;

    .line 11
    .line 12
    const-string v1, "hsPersistenceStoreSpecs"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsg/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbh/d;->b:Lrk/d;

    .line 30
    .line 31
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LHg/a;

    .line 34
    .line 35
    new-instance v1, Lbh/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbh/c;-><init>(LHg/a;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
