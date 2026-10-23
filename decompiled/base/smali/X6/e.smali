.class public final LX6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/e$a;
    }
.end annotation


# static fields
.field public static final c:LX6/e$a;


# instance fields
.field public final a:Lb7/e;

.field public b:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/e;->c:LX6/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6/e;->a:Lb7/e;

    .line 5
    .line 6
    sget-object p1, LX6/e;->c:LX6/e$a;

    .line 7
    .line 8
    iput-object p1, p0, LX6/e;->b:LX6/c;

    .line 9
    .line 10
    return-void
.end method
