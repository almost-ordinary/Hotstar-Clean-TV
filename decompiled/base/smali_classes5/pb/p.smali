.class public final synthetic Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/D;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;Ljava/lang/String;LYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/p;->a:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    iput-object p2, p0, Lpb/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lpb/p;->c:LYa/a;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget p1, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->J0:I

    .line 4
    .line 5
    iget-object p1, p0, Lpb/p;->a:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 6
    .line 7
    iget-object v0, p0, Lpb/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lpb/p;->c:LYa/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->s(Ljava/lang/String;LYa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
