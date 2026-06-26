.class Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidMetricsBatchProcessor;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AndroidMetricsBatchProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;->this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;->this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/sentry/metrics/MetricsBatchProcessor;->flush(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
