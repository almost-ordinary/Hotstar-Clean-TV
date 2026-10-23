.class public final LH3/b$a;
.super LH3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3/b$a;->a:LH3/b$a;

    .line 7
    .line 8
    return-void
.end method
