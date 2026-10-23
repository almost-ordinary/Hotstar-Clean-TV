.class public final Lcom/hotstar/feature/login/profile/profilecontainer/a$a;
.super Lcom/hotstar/feature/login/profile/profilecontainer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/profilecontainer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/profilecontainer/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/profilecontainer/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    return-void
.end method
