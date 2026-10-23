.class final Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.models.result.BffStartResultKt$BffOnboardingPage$2$3"
    f = "BffStartResult.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/bff/api/v2/Page;

.field public final synthetic b:Lwa/f;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;Lwa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->a:Lcom/hotstar/bff/api/v2/Page;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->b:Lwa/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->a:Lcom/hotstar/bff/api/v2/Page;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->b:Lwa/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;-><init>(Lcom/hotstar/bff/api/v2/Page;Lrl/a;Lwa/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->a:Lcom/hotstar/bff/api/v2/Page;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/Page;->getSpacesMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hotstar/bff/models/space/BffSpaceType;->a:[Lcom/hotstar/bff/models/space/BffSpaceType;

    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hotstar/bff/api/v2/Space;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_2
    sget-object v2, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 51
    .line 52
    const-string v2, "ConsentContainerWidget"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getWidget(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lcom/hotstar/ui/model/widget/ConsentContainerWidget;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :goto_3
    const-string v2, "ProfilesContainerWidget"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->b:Lwa/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "getDefaultInstance(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;->getParserForType()Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "null cannot be cast to non-null type com.hotstar.ui.model.widget.ProfilesContainerWidget"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    nop

    .line 130
    :goto_4
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hotstar/bff/models/result/BffStartResultKt$BffOnboardingPage$2$3;->b:Lwa/f;

    .line 133
    .line 134
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lpa/J2;->a(Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lwa/f;->d:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 146
    .line 147
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object p1
.end method
