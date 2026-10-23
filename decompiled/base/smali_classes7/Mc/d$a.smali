.class public final LMc/d$a;
.super LMc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LMc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMc/d$a;->a:LMc/d$a;

    .line 7
    .line 8
    return-void
.end method
