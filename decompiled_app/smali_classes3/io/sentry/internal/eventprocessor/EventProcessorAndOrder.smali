.class public final Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventProcessor:Lio/sentry/EventProcessor;

.field private final order:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/sentry/EventProcessor;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->eventProcessor:Lio/sentry/EventProcessor;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:Ljava/lang/Long;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;

    invoke-virtual {p0, p1}, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->compareTo(Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;)I

    move-result p1

    return p1
.end method

.method public getEventProcessor()Lio/sentry/EventProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->eventProcessor:Lio/sentry/EventProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
