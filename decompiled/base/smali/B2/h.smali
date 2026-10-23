.class public interface abstract LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/h$a;
    }
.end annotation


# static fields
.field public static final a:LB2/h$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:LB2/h$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/h$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/h$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/h;->a:LB2/h$a$c;

    .line 7
    .line 8
    new-instance v0, LB2/h$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB2/h;->b:LB2/h$a$b;

    .line 14
    .line 15
    return-void
.end method
