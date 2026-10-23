.class public final synthetic Loj/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lcom/hotstar/widget/scrollabletray/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/hotstar/widget/contentmedia/ContentMediaView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/widget/scrollabletray/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/o0;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Loj/o0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Loj/o0;->c:Z

    iput-object p4, p0, Loj/o0;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    iput-object p5, p0, Loj/o0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Loj/o0;->i:Lcom/hotstar/widget/scrollabletray/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loj/o0;->a:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loj/o0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Loj/o0;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Loj/o0;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 23
    .line 24
    iget-object v3, p0, Loj/o0;->i:Lcom/hotstar/widget/scrollabletray/n;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v2, p0, Loj/o0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    new-instance v4, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 42
    .line 43
    const-wide/16 v5, 0x190

    .line 44
    .line 45
    invoke-direct {v4, v2, v5, v6}, Lcom/hotstar/widget/scrollabletray/n$b$a;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    const v1, 0x43d63333    # 428.4f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/hotstar/widget/scrollabletray/n$c$c;->a:Lcom/hotstar/widget/scrollabletray/n$c$c;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object v0
.end method
