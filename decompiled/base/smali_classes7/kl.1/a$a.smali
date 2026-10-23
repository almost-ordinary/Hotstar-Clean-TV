.class public final Lkl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/a$a;->a:Lio/reactivex/internal/schedulers/a;

    .line 7
    .line 8
    return-void
.end method
