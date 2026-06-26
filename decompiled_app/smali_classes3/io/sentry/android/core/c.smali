.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityFramesTracker;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/ActivityFramesTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/ActivityFramesTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityFramesTracker;->b(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
