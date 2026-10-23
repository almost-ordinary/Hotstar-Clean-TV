.class public final LHm/g$c;
.super LHm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LHm/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHm/g$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHm/g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHm/g$c;->b:LHm/g$c;

    .line 8
    .line 9
    return-void
.end method
