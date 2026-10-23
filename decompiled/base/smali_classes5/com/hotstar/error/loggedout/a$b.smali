.class public final Lcom/hotstar/error/loggedout/a$b;
.super Lcom/hotstar/error/loggedout/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/error/loggedout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffActions;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/error/loggedout/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/error/loggedout/a$b;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/error/loggedout/a$b;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    return-void
.end method
