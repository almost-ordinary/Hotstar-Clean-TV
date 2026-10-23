.class public final Lgm/h$a;
.super Lgm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lgm/h;


# direct methods
.method public constructor <init>(Lgm/h;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgm/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgm/h$a;->i:Lgm/h;

    .line 10
    .line 11
    return-void
.end method
