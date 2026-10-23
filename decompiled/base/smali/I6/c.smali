.class public final synthetic LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI6/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LI6/c;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/c;->b:Landroid/content/Context;

    iput-object p2, p0, LI6/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lm7/f;

    .line 11
    .line 12
    iget-object v2, p0, LI6/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lm7/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LI6/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI6/e;

    .line 21
    .line 22
    new-instance v1, Lt7/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LI6/e;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LI6/e;->d:LP6/h;

    .line 29
    .line 30
    const-class v3, Ll7/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LP6/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll7/c;

    .line 37
    .line 38
    iget-object v3, p0, LI6/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Lt7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ll7/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
