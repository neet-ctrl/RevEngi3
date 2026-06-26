.class public final synthetic Lio/sentry/android/core/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/SentryExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q1;->a:Lio/sentry/SentryExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->a:Lio/sentry/SentryExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
