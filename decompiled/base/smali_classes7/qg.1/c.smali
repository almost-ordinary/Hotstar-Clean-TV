.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/c$a;,
        Lqg/c$b;,
        Lqg/c$c;
    }
.end annotation


# instance fields
.field public final a:Lqg/c$b;

.field public final b:Lqg/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqg/c$b;->c:Lqg/c$b;

    .line 5
    .line 6
    iput-object v0, p0, Lqg/c;->a:Lqg/c$b;

    .line 7
    .line 8
    sget-object v0, Lqg/c$a;->c:Lqg/c$a;

    .line 9
    .line 10
    iput-object v0, p0, Lqg/c;->b:Lqg/c$a;

    .line 11
    .line 12
    return-void
.end method
