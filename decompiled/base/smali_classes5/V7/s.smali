.class public final LV7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:LV7/t;


# direct methods
.method public constructor <init>(LV7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/s;->a:LV7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV7/s;->a:LV7/t;

    .line 2
    .line 3
    iget-boolean v0, p1, LV7/t;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LV7/t;->u:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LV7/t;->F()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV7/x;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/MainActivity;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LV7/x;->c(Lcom/hotstar/MainActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
