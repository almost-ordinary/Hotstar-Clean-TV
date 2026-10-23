.class public final LOm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOm/d$a;
    }
.end annotation


# static fields
.field public static final a:LOm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOm/d;->a:LOm/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LOm/c;->b:I

    .line 2
    .line 3
    const-string v0, "TimeSource(System.nanoTime())"

    .line 4
    .line 5
    return-object v0
.end method
