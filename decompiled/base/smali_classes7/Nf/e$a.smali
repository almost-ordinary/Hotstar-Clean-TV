.class public final LNf/e$a;
.super LNf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNf/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LNf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNf/e$a;->a:LNf/e$a;

    .line 7
    .line 8
    return-void
.end method
