.class interface abstract Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplicationExitInfoPolicy"
.end annotation


# virtual methods
.method public abstract buildReport(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLastReportedTimestamp()Ljava/lang/Long;
.end method

.method public abstract getTargetReason()I
.end method

.method public abstract shouldReportHistorical()Z
.end method
