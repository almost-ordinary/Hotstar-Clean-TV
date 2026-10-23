.class public final synthetic Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/voiceassistant/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hotstar/feature/voiceassistant/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/voiceassistant/b;ILcom/hotstar/feature/voiceassistant/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lcom/hotstar/feature/voiceassistant/b;

    iput p2, p0, Lkd/d;->b:I

    iput-object p3, p0, Lkd/d;->c:Lcom/hotstar/feature/voiceassistant/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/d;->a:Lcom/hotstar/feature/voiceassistant/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/feature/voiceassistant/b;->g:Lc9/i;

    .line 4
    .line 5
    iget v1, p0, Lkd/d;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkd/d;->c:Lcom/hotstar/feature/voiceassistant/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object v0
.end method
