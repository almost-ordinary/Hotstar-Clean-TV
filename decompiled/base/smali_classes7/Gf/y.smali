.class public final synthetic LGf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/hotstar/page/watch/player/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGf/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGf/y;->b:I

    iput-object p2, p0, LGf/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/database/dao/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGf/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/y;->c:Ljava/lang/Object;

    iput p2, p0, LGf/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGf/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGf/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/database/dao/a;

    .line 9
    .line 10
    check-cast p1, Lrl/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LGf/y;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->a(Lcom/hotstar/database/dao/ImpressionStoreDao;ILrl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LGf/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/page/watch/player/e;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, LGf/y;->b:I

    .line 33
    .line 34
    if-gt p1, v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/e;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
