.class public abstract Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ldc/c;)Landroidx/lifecycle/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldc/c;->getLifecycle()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
