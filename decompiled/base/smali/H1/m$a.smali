.class public interface abstract LH1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LH1/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH1/m$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/m$a;->a:LH1/m$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/media3/common/a;)Z
.end method

.method public abstract d(Landroidx/media3/common/a;)I
.end method

.method public abstract e(Landroidx/media3/common/a;)LH1/m;
.end method
