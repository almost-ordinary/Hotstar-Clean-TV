.class public final LJb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:LHb/a;

.field public volatile j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LJb/c;

.field public volatile r:Ljava/lang/Boolean;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LJb/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LJb/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LJb/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 13
    .line 14
    iput-object v1, p0, LJb/d;->j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 15
    .line 16
    iput-object v0, p0, LJb/d;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LJb/d;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LJb/d;->p:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJb/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
