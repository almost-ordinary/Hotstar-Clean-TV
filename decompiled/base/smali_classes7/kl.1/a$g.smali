.class public final Lkl/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/a$g;->a:Lio/reactivex/internal/schedulers/b;

    .line 7
    .line 8
    return-void
.end method
