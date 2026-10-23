.class public final synthetic LDf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpa/q0;

.field public final synthetic b:Lcom/hotstar/page/watch/error/ErrorFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpa/t2;


# direct methods
.method public synthetic constructor <init>(Lpa/q0;Lcom/hotstar/page/watch/error/ErrorFragment;Ljava/lang/String;Lpa/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/b;->a:Lpa/q0;

    iput-object p2, p0, LDf/b;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    iput-object p3, p0, LDf/b;->c:Ljava/lang/String;

    iput-object p4, p0, LDf/b;->d:Lpa/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LDf/b;->a:Lpa/q0;

    .line 2
    .line 3
    instance-of v0, p1, Lpa/k1;

    .line 4
    .line 5
    iget-object v1, p0, LDf/b;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 6
    .line 7
    iget-object v2, p0, LDf/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpa/k1;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/hotstar/page/watch/error/ErrorFragment;->L0(Lpa/k1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lpa/J0;

    .line 18
    .line 19
    iget-object v3, p0, LDf/b;->d:Lpa/t2;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lpa/J0;

    .line 25
    .line 26
    iget-object v4, v0, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Lcom/hotstar/bff/models/common/BffFetchPageAction;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/hotstar/bff/models/common/BffFetchPageAction;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffFetchPageAction;->c:Lcom/hotstar/bff/models/common/BffPageData;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    :goto_1
    instance-of v6, v4, Lcom/hotstar/bff/models/common/BffPageData$Body;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v4, Lcom/hotstar/bff/models/common/BffPageData$Body;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffPageData$Body;->a:Lcom/google/protobuf/Any;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v4, v5

    .line 86
    :goto_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const-class v6, Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-static {v4}, Lpa/u2;->a(Lcom/hotstar/ui/model/widget/ConsentInfo;)Lpa/N;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v4, v3, Lpa/t2;->s:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 105
    .line 106
    sget-object v6, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->d:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 107
    .line 108
    if-ne v4, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hotstar/page/watch/a$i;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lcom/hotstar/page/watch/a$i;-><init>(Lpa/N;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v4, v3, Lpa/t2;->s:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 124
    .line 125
    sget-object v5, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->e:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 126
    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lcom/hotstar/page/watch/a$j;

    .line 134
    .line 135
    iget-object v0, v0, Lpa/J0;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v3, Lpa/t2;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v5, v0, v6}, Lcom/hotstar/page/watch/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/hotstar/page/watch/error/a$a;

    .line 150
    .line 151
    iget-object v3, v3, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 152
    .line 153
    invoke-direct {v1, p1, v3, v2}, Lcom/hotstar/page/watch/error/a$a;-><init>(Lpa/q0;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    instance-of v0, p1, Lpa/N2;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/hotstar/page/watch/error/a$a;

    .line 169
    .line 170
    iget-object v3, v3, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 171
    .line 172
    invoke-direct {v1, p1, v3, v2}, Lcom/hotstar/page/watch/error/a$a;-><init>(Lpa/q0;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method
