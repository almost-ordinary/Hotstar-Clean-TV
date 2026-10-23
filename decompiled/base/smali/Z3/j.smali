.class public final LZ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lml/a;Lml/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ3/j;->a:I

    iput-object p1, p0, LZ3/j;->b:Lml/a;

    iput-object p2, p0, LZ3/j;->c:Lml/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LR1/F;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lec/e;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf4/g$a;->a:Lf4/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf4/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LZ3/j;->b:Lml/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    new-instance v1, Lf4/l;

    .line 30
    .line 31
    check-cast v0, Lf4/e;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lf4/s;

    .line 35
    .line 36
    iget-object v6, p0, LZ3/j;->c:Lml/a;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lf4/l;-><init>(Lh4/a;Lh4/a;Lf4/e;Lf4/s;Lml/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, LZ3/j;->b:Lml/a;

    .line 44
    .line 45
    check-cast v0, Lf4/f;

    .line 46
    .line 47
    iget-object v0, v0, Lf4/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, LZ3/j;->c:Lml/a;

    .line 52
    .line 53
    check-cast v1, LZ3/h;

    .line 54
    .line 55
    invoke-virtual {v1}, LZ3/h;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LZ3/i;

    .line 60
    .line 61
    check-cast v1, LZ3/g;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LZ3/i;-><init>(Landroid/content/Context;LZ3/g;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
