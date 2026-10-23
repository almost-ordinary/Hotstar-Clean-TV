.class public final Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1$a;->a:Lcom/hotstar/page/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$onSearchSessionStart$1$a;->a:Lcom/hotstar/page/search/SearchViewModel;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/hotstar/page/search/SearchViewModel;->u0:Lcom/hotstar/bff/models/context/UIContext;

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lcom/hotstar/page/search/SearchViewModel;->n0:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchEntryProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lzf/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/hotstar/event/model/client/search/EntryMode;->ENTRY_MODE_CONTINUED:Lcom/hotstar/event/model/client/search/EntryMode;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lcom/hotstar/event/model/client/search/EntryMode;->ENTRY_MODE_ICON:Lcom/hotstar/event/model/client/search/EntryMode;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;->setEntryMode(Lcom/hotstar/event/model/client/search/EntryMode;)Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SearchEntryProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchEntryProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, Lzf/b;->a:Ll9/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "Viewed Search Page"

    .line 61
    .line 62
    invoke-static {v2, v0, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ll9/a;->b(Ll9/d;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1
.end method
