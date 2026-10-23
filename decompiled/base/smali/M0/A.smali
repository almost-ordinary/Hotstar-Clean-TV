.class public final synthetic LM0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LM0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LM0/A;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LM0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM0/A;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM0/A;->b:Z

    .line 7
    .line 8
    check-cast p1, Lo4/p;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo4/p;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LM0/A;->b:Z

    .line 15
    .line 16
    check-cast p1, LC0/B$c;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LC0/B$c;->u(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
