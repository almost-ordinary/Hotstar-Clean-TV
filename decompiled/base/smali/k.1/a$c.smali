.class public final Lk/a$c;
.super Lk/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/a$c;->a:Lv2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$c;->a:Lv2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/c;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$c;->a:Lv2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/c;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
