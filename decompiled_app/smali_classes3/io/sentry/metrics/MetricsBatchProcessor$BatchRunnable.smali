.class Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/metrics/MetricsBatchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/metrics/MetricsBatchProcessor;


# direct methods
.method private constructor <init>(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;->this$0:Lio/sentry/metrics/MetricsBatchProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/metrics/MetricsBatchProcessor;Lio/sentry/metrics/MetricsBatchProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;->this$0:Lio/sentry/metrics/MetricsBatchProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/metrics/MetricsBatchProcessor;->access$100(Lio/sentry/metrics/MetricsBatchProcessor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
