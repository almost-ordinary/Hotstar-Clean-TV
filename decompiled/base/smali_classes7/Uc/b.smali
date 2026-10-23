.class public final LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/h$b;


# instance fields
.field public final synthetic b:Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc/b;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc3/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, LUc/b;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->C0:LBc/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->G0(LBc/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lc3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUc/b;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryFragment;->F0()Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/feature/login/ui/appstory/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/ui/appstory/a$b;-><init>(Lc3/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->p0(Lcom/hotstar/feature/login/ui/appstory/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
