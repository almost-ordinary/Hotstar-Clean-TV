.class public final synthetic LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyb/a;

.field public final synthetic b:Lzl/l;

.field public final synthetic c:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic d:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public synthetic constructor <init>(Lyb/a;Lzl/l;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/a;->a:Lyb/a;

    iput-object p2, p0, LUa/a;->b:Lzl/l;

    iput-object p3, p0, LUa/a;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    iput-object p4, p0, LUa/a;->d:Lcom/hotstar/bff/models/context/UIContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "actions"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUa/a;->a:Lyb/a;

    .line 15
    .line 16
    iget-boolean v0, v0, Lyb/a;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LUa/a;->b:Lzl/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LT9/a$a;

    .line 25
    .line 26
    new-instance v2, Lcom/hotstar/bff/models/common/BffHSTrackCallbackResult;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/hotstar/bff/models/common/BffHSTrackCallbackResult;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v1, p1, p2, v2}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/hotstar/bff/models/common/BffActions;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    iget-object v3, p0, LUa/a;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 48
    .line 49
    iget-object v5, p0, LUa/a;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1
.end method
