.class public final Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation


# instance fields
.field private final event:Lio/sentry/SentryEvent;

.field private final flushHint:Lio/sentry/hints/BlockingFlushHint;

.field private final hint:Lio/sentry/Hint;


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->event:Lio/sentry/SentryEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->hint:Lio/sentry/Hint;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->flushHint:Lio/sentry/hints/BlockingFlushHint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEvent()Lio/sentry/SentryEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->event:Lio/sentry/SentryEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushHint()Lio/sentry/hints/BlockingFlushHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->flushHint:Lio/sentry/hints/BlockingFlushHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Lio/sentry/Hint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->hint:Lio/sentry/Hint;

    .line 2
    .line 3
    return-object v0
.end method
