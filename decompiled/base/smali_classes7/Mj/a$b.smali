.class public final LMj/a$b;
.super LMj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMj/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LMj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMj/a$b;->a:LMj/a$b;

    .line 7
    .line 8
    return-void
.end method
