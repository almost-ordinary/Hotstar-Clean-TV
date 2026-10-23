.class public final LWl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWl/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWl/b$a;->a:LWl/b$a;

    .line 7
    .line 8
    return-void
.end method
