.class public final synthetic Lpb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpb/i;->a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    iput-object p6, p0, Lpb/i;->b:Ljava/lang/String;

    iput-wide p1, p0, Lpb/i;->c:J

    iput-boolean p7, p0, Lpb/i;->d:Z

    iput-wide p3, p0, Lpb/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v6, p0, Lpb/i;->d:Z

    .line 2
    .line 3
    iget-wide v2, p0, Lpb/i;->e:J

    .line 4
    .line 5
    iget-wide v0, p0, Lpb/i;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lpb/i;->a:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 8
    .line 9
    iget-object v5, p0, Lpb/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
