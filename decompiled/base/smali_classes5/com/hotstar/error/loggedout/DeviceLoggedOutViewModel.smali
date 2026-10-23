.class public final Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/error/loggedout/b;",
        "Lcom/hotstar/error/loggedout/a;",
        "Lfc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/error/loggedout/b;",
        "Lcom/hotstar/error/loggedout/a;",
        "Lfc/b;",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lcom/hotstar/core/commonutils/stores/c;

.field public final J:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

.field public final i:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final j:Lud/a;

.field public final o:LP9/a;

.field public final s:Ll9/a;

.field public final u:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lud/a;LP9/a;Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;)V
    .locals 1

    .line 1
    const-string v0, "actionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityLibrary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentProfileTypeStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "publishContinuationCluster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hotstar/error/loggedout/b$b;->a:Lcom/hotstar/error/loggedout/b$b;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->j:Lud/a;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->o:LP9/a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->s:Ll9/a;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->u:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->I:Lcom/hotstar/core/commonutils/stores/c;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->J:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/error/loggedout/a;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/hotstar/error/loggedout/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/error/loggedout/a$b;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hotstar/error/loggedout/a$b;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hotstar/error/loggedout/a$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/hotstar/bff/models/common/LogoutAction;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hotstar/bff/models/common/LogoutAction;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/hotstar/bff/models/common/LogoutAction;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/hotstar/bff/models/common/LogoutAction;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/hotstar/bff/models/common/LogoutAction;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v11, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, p0

    .line 83
    move-object v8, v2

    .line 84
    move-object v2, v11

    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v8

    .line 89
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v8, v0

    .line 93
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v6, p0

    .line 100
    instance-of v0, p1, Lcom/hotstar/error/loggedout/a$c;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v10, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;

    .line 110
    .line 111
    invoke-direct {v10, p0, p1, v1}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$onInteraction$1;-><init>(Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Lcom/hotstar/error/loggedout/a;Lrl/a;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    instance-of v0, p1, Lcom/hotstar/error/loggedout/a$a;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lcom/hotstar/error/loggedout/a$a;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/hotstar/error/loggedout/a$a;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 147
    .line 148
    instance-of v3, v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    check-cast v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/hotstar/error/loggedout/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 155
    .line 156
    iget-object v4, v6, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->s:Ll9/a;

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v1}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_3
    return-void

    .line 163
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
