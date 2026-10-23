.class public final synthetic Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpj/f;

.field public final synthetic b:Lpa/h3;


# direct methods
.method public synthetic constructor <init>(Lpj/f;Lpa/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/e;->a:Lpj/f;

    iput-object p2, p0, Lpj/e;->b:Lpa/h3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpj/e;->a:Lpj/f;

    .line 17
    .line 18
    iget-object p1, p1, Lpj/f;->d:Lzf/i;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lpj/e;->b:Lpa/h3;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    return-object p1
.end method
