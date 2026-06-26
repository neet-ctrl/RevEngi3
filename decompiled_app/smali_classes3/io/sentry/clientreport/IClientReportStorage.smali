.class public interface abstract Lio/sentry/clientreport/IClientReportStorage;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract addCount(Lio/sentry/clientreport/ClientReportKey;Ljava/lang/Long;)V
.end method

.method public abstract resetCountsAndGet()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/clientreport/DiscardedEvent;",
            ">;"
        }
    .end annotation
.end method
