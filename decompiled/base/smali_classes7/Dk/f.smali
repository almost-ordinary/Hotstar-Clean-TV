.class public final synthetic LDk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/adservices/measurement/MeasurementManager;Le2/b;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
