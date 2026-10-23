.class public final Lc9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;-><init>(Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/a;


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/a$a;->a:Lc9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a$a;->a:Lc9/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/a;->a:Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    .line 4
    .line 5
    sget v1, LOm/a;->d:I

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
