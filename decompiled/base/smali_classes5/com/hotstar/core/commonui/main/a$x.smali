.class public final Lcom/hotstar/core/commonui/main/a$x;
.super Lcom/hotstar/core/commonui/main/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/core/commonui/main/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/a$x;->a:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 10
    .line 11
    return-void
.end method
