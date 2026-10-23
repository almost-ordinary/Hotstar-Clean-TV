.class public final synthetic LM0/c;
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
    iput p2, p0, LM0/c;->a:I

    iput-object p1, p0, LM0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LM0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXd/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LM0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lj5/c;

    .line 16
    .line 17
    new-instance v2, Lj5/a$b;

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2710

    .line 26
    .line 27
    const/16 v4, 0x61a8

    .line 28
    .line 29
    const/16 v5, 0x61a8

    .line 30
    .line 31
    const v6, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Lj5/a$b;-><init>(IIIFZII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lj5/c;-><init>(Landroid/content/Context;Lj5/d$b;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, LM0/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
