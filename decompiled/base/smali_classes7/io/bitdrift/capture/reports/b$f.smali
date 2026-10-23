.class public abstract Lio/bitdrift/capture/reports/b$f;
.super Lio/bitdrift/capture/reports/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/reports/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/reports/b$f$a;,
        Lio/bitdrift/capture/reports/b$f$b;,
        Lio/bitdrift/capture/reports/b$f$c;,
        Lio/bitdrift/capture/reports/b$f$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bitdrift/capture/reports/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/reports/b$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/b$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
