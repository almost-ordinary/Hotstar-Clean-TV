.class public final Lqg/c$b;
.super Lqg/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lqg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/c$b;

    .line 2
    .line 3
    const-string v1, "PagePerfTracer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqg/c$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqg/c$b;->c:Lqg/c$b;

    .line 9
    .line 10
    return-void
.end method
