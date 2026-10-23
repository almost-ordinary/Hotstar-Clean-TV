.class public final LMg/c;
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
    iput p2, p0, LMg/c;->a:I

    iput-object p1, p0, LMg/c;->b:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LMg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMg/c;->b:Lrk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMa/b;

    .line 11
    .line 12
    const-string v1, "specs"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LMa/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LMg/c;->b:Lrk/d;

    .line 24
    .line 25
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/datasource/cache/Cache;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Loh/b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Loh/b;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
