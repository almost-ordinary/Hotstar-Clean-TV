.class public final Lv3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv3/d$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv3/d$b$a;->a:Lv3/e;

    .line 5
    .line 6
    iput-object v0, p0, Lv3/d$b;->a:Lv3/e;

    .line 7
    .line 8
    iget-object p1, p1, Lv3/d$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lv3/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
