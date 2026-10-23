.class public final synthetic Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl/l;


# direct methods
.method public synthetic constructor <init>(ILzl/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lih/c;->a:I

    iput-object p2, p0, Lih/c;->b:Lzl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lih/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$tmp0"

    .line 7
    .line 8
    iget-object v1, p0, Lih/c;->b:Lzl/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "$tmp0"

    .line 18
    .line 19
    iget-object v1, p0, Lih/c;->b:Lzl/l;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "$tmp0"

    .line 29
    .line 30
    iget-object v1, p0, Lih/c;->b:Lzl/l;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
