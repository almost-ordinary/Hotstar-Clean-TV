.class public final LLc/d$a;
.super LLc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LLc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLc/d$a;->a:LLc/d$a;

    .line 7
    .line 8
    return-void
.end method
