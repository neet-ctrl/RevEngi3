.class final Lio/sentry/android/core/ManifestMetadataReader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field static final ANR_ATTACH_THREAD_DUMPS:Ljava/lang/String; = "io.sentry.anr.attach-thread-dumps"

.field static final ANR_ENABLE:Ljava/lang/String; = "io.sentry.anr.enable"

.field static final ANR_PROFILING_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.anr.profiling.sample-rate"

.field static final ANR_REPORT_DEBUG:Ljava/lang/String; = "io.sentry.anr.report-debug"

.field static final ANR_REPORT_HISTORICAL:Ljava/lang/String; = "io.sentry.anr.report-historical"

.field static final ANR_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.anr.timeout-interval-millis"

.field static final ATTACH_SCREENSHOT:Ljava/lang/String; = "io.sentry.attach-screenshot"

.field static final ATTACH_THREADS:Ljava/lang/String; = "io.sentry.attach-threads"

.field static final ATTACH_VIEW_HIERARCHY:Ljava/lang/String; = "io.sentry.attach-view-hierarchy"

.field static final AUTO_INIT:Ljava/lang/String; = "io.sentry.auto-init"

.field static final AUTO_SESSION_TRACKING_ENABLE:Ljava/lang/String; = "io.sentry.auto-session-tracking.enable"

.field static final BREADCRUMBS_ACTIVITY_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.activity-lifecycle"

.field static final BREADCRUMBS_APP_COMPONENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-components"

.field static final BREADCRUMBS_APP_LIFECYCLE_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.app-lifecycle"

.field static final BREADCRUMBS_NETWORK_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.network-events"

.field static final BREADCRUMBS_SYSTEM_EVENTS_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.system-events"

.field static final BREADCRUMBS_USER_INTERACTION_ENABLE:Ljava/lang/String; = "io.sentry.breadcrumbs.user-interaction"

.field static final CLIENT_REPORTS_ENABLE:Ljava/lang/String; = "io.sentry.send-client-reports"

.field static final COLLECT_ADDITIONAL_CONTEXT:Ljava/lang/String; = "io.sentry.additional-context"

.field static final COLLECT_EXTERNAL_STORAGE_CONTEXT:Ljava/lang/String; = "io.sentry.external-storage-context"

.field static final DEADLINE_TIMEOUT:Ljava/lang/String; = "io.sentry.traces.deadline-timeout"

.field static final DEBUG:Ljava/lang/String; = "io.sentry.debug"

.field static final DEBUG_LEVEL:Ljava/lang/String; = "io.sentry.debug.level"

.field static final DIST:Ljava/lang/String; = "io.sentry.dist"

.field static final DSN:Ljava/lang/String; = "io.sentry.dsn"

.field static final ENABLE_ANR_FINGERPRINTING:Ljava/lang/String; = "io.sentry.anr.enable-fingerprinting"

.field static final ENABLE_APP_START_PROFILING:Ljava/lang/String; = "io.sentry.profiling.enable-app-start"

.field static final ENABLE_AUTO_TRACE_ID_GENERATION:Ljava/lang/String; = "io.sentry.traces.enable-auto-id-generation"

.field static final ENABLE_LOGS:Ljava/lang/String; = "io.sentry.logs.enabled"

.field static final ENABLE_METRICS:Ljava/lang/String; = "io.sentry.metrics.enabled"

.field static final ENABLE_PERFORMANCE_V2:Ljava/lang/String; = "io.sentry.performance-v2.enable"

.field static final ENABLE_ROOT_CHECK:Ljava/lang/String; = "io.sentry.enable-root-check"

.field static final ENABLE_SCOPE_PERSISTENCE:Ljava/lang/String; = "io.sentry.enable-scope-persistence"

.field static final ENABLE_SENTRY:Ljava/lang/String; = "io.sentry.enabled"

.field static final ENVIRONMENT:Ljava/lang/String; = "io.sentry.environment"

.field static final FEEDBACK_EMAIL_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-email-required"

.field static final FEEDBACK_NAME_REQUIRED:Ljava/lang/String; = "io.sentry.feedback.is-name-required"

.field static final FEEDBACK_SHOW_BRANDING:Ljava/lang/String; = "io.sentry.feedback.show-branding"

.field static final FEEDBACK_SHOW_EMAIL:Ljava/lang/String; = "io.sentry.feedback.show-email"

.field static final FEEDBACK_SHOW_NAME:Ljava/lang/String; = "io.sentry.feedback.show-name"

.field static final FEEDBACK_USE_SENTRY_USER:Ljava/lang/String; = "io.sentry.feedback.use-sentry-user"

.field static final FEEDBACK_USE_SHAKE_GESTURE:Ljava/lang/String; = "io.sentry.feedback.use-shake-gesture"

.field static final FORCE_INIT:Ljava/lang/String; = "io.sentry.force-init"

.field static final IDLE_TIMEOUT:Ljava/lang/String; = "io.sentry.traces.idle-timeout"

.field static final IGNORED_ERRORS:Ljava/lang/String; = "io.sentry.ignored-errors"

.field static final IN_APP_EXCLUDES:Ljava/lang/String; = "io.sentry.in-app-excludes"

.field static final IN_APP_INCLUDES:Ljava/lang/String; = "io.sentry.in-app-includes"

.field static final MAX_BREADCRUMBS:Ljava/lang/String; = "io.sentry.max-breadcrumbs"

.field static final NDK_ENABLE:Ljava/lang/String; = "io.sentry.ndk.enable"

.field static final NDK_SCOPE_SYNC_ENABLE:Ljava/lang/String; = "io.sentry.ndk.scope-sync.enable"

.field static final NDK_SDK_NAME:Ljava/lang/String; = "io.sentry.ndk.sdk-name"

.field static final ORG_ID:Ljava/lang/String; = "io.sentry.org-id"

.field static final PERFORM_FRAMES_TRACKING:Ljava/lang/String; = "io.sentry.traces.frames-tracking"

.field static final PROFILER_START_ON_APP_START:Ljava/lang/String; = "io.sentry.traces.profiling.start-on-app-start"

.field static final PROFILES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.sample-rate"

.field static final PROFILE_LIFECYCLE:Ljava/lang/String; = "io.sentry.traces.profiling.lifecycle"

.field static final PROFILE_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.profiling.session-sample-rate"

.field static final PROGUARD_UUID:Ljava/lang/String; = "io.sentry.proguard-uuid"

.field static final RELEASE:Ljava/lang/String; = "io.sentry.release"

.field static final REPLAYS_CAPTURE_SURFACE_VIEWS:Ljava/lang/String; = "io.sentry.session-replay.capture-surface-views"

.field static final REPLAYS_DEBUG:Ljava/lang/String; = "io.sentry.session-replay.debug"

.field static final REPLAYS_ERROR_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.on-error-sample-rate"

.field static final REPLAYS_MASK_ALL_IMAGES:Ljava/lang/String; = "io.sentry.session-replay.mask-all-images"

.field static final REPLAYS_MASK_ALL_TEXT:Ljava/lang/String; = "io.sentry.session-replay.mask-all-text"

.field static final REPLAYS_NETWORK_CAPTURE_BODIES:Ljava/lang/String; = "io.sentry.session-replay.network-capture-bodies"

.field static final REPLAYS_NETWORK_DETAIL_ALLOW_URLS:Ljava/lang/String; = "io.sentry.session-replay.network-detail-allow-urls"

.field static final REPLAYS_NETWORK_DETAIL_DENY_URLS:Ljava/lang/String; = "io.sentry.session-replay.network-detail-deny-urls"

.field static final REPLAYS_NETWORK_REQUEST_HEADERS:Ljava/lang/String; = "io.sentry.session-replay.network-request-headers"

.field static final REPLAYS_NETWORK_RESPONSE_HEADERS:Ljava/lang/String; = "io.sentry.session-replay.network-response-headers"

.field static final REPLAYS_SCREENSHOT_STRATEGY:Ljava/lang/String; = "io.sentry.session-replay.screenshot-strategy"

.field static final REPLAYS_SESSION_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.session-replay.session-sample-rate"

.field static final SAMPLE_RATE:Ljava/lang/String; = "io.sentry.sample-rate"

.field static final SCREENSHOT_MASK_ALL_IMAGES:Ljava/lang/String; = "io.sentry.screenshot.mask-all-images"

.field static final SCREENSHOT_MASK_ALL_TEXT:Ljava/lang/String; = "io.sentry.screenshot.mask-all-text"

.field static final SDK_NAME:Ljava/lang/String; = "io.sentry.sdk.name"

.field static final SDK_VERSION:Ljava/lang/String; = "io.sentry.sdk.version"

.field static final SEND_DEFAULT_PII:Ljava/lang/String; = "io.sentry.send-default-pii"

.field static final SEND_MODULES:Ljava/lang/String; = "io.sentry.send-modules"

.field static final SENTRY_GRADLE_PLUGIN_INTEGRATIONS:Ljava/lang/String; = "io.sentry.gradle-plugin-integrations"

.field static final SESSION_TRACKING_TIMEOUT_INTERVAL_MILLIS:Ljava/lang/String; = "io.sentry.session-tracking.timeout-interval-millis"

.field static final SPOTLIGHT_CONNECTION_URL:Ljava/lang/String; = "io.sentry.spotlight.url"

.field static final SPOTLIGHT_ENABLE:Ljava/lang/String; = "io.sentry.spotlight.enable"

.field static final STRICT_TRACE_CONTINUATION:Ljava/lang/String; = "io.sentry.strict-trace-continuation.enabled"

.field static final TOMBSTONE_ATTACH_RAW:Ljava/lang/String; = "io.sentry.tombstone.attach-raw"

.field static final TOMBSTONE_ENABLE:Ljava/lang/String; = "io.sentry.tombstone.enable"

.field static final TRACES_ACTIVITY_AUTO_FINISH_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.auto-finish.enable"

.field static final TRACES_ACTIVITY_ENABLE:Ljava/lang/String; = "io.sentry.traces.activity.enable"

.field static final TRACES_SAMPLE_RATE:Ljava/lang/String; = "io.sentry.traces.sample-rate"

.field static final TRACES_UI_ENABLE:Ljava/lang/String; = "io.sentry.traces.user-interaction.enable"

.field static final TRACE_PROPAGATION_TARGETS:Ljava/lang/String; = "io.sentry.traces.trace-propagation-targets"

.field static final TRACE_SAMPLING:Ljava/lang/String; = "io.sentry.traces.trace-sampling"

.field static final TTFD_ENABLE:Ljava/lang/String; = "io.sentry.traces.time-to-full-display.enable"

.field static final UNCAUGHT_EXCEPTION_HANDLER_ENABLE:Ljava/lang/String; = "io.sentry.uncaught-exception-handler.enable"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 11

    .line 1
    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    const-string v2, "The application context is required."

    invoke-static {p0, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v2, "The options object is required."

    invoke-static {p1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p0, :cond_25

    .line 5
    const-string v3, "io.sentry.debug"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "io.sentry.debug.level"

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    .line 11
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 12
    const-string v3, "io.sentry.tombstone.enable"

    .line 13
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 15
    const-string v3, "io.sentry.tombstone.attach-raw"

    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 17
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 18
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    .line 20
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_1

    .line 23
    const-string v3, "io.sentry.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 25
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 28
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 29
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    .line 30
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    .line 31
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 32
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 35
    const-string v3, "io.sentry.anr.report-historical"

    .line 36
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 38
    const-string v3, "io.sentry.dsn"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v6, "io.sentry.enabled"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v7

    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 41
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    .line 42
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    .line 44
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 46
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 47
    const-string v3, "io.sentry.ndk.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 48
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 49
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 50
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 51
    const-string v3, "io.sentry.ndk.sdk-name"

    .line 52
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 54
    :cond_5
    const-string v3, "io.sentry.release"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 55
    const-string v3, "io.sentry.dist"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    .line 56
    const-string v3, "io.sentry.environment"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 57
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    .line 59
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    .line 60
    invoke-virtual {p1, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 61
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 62
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 63
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 64
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 65
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    .line 66
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 68
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 69
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    .line 70
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 71
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 72
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 73
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    .line 74
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 75
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 76
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 77
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 78
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 80
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 81
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    .line 82
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 84
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 85
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    .line 86
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 88
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 89
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    .line 90
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 92
    const-string v3, "io.sentry.attach-threads"

    .line 93
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 95
    const-string v3, "io.sentry.attach-screenshot"

    .line 96
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 98
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 99
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 101
    const-string v3, "io.sentry.send-client-reports"

    .line 102
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 104
    const-string v3, "io.sentry.auto-init"

    const/4 v6, 0x1

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    sget-object v3, Lio/sentry/InitPriority;->LOW:Lio/sentry/InitPriority;

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setInitPriority(Lio/sentry/InitPriority;)V

    .line 106
    :cond_6
    const-string v3, "io.sentry.force-init"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 107
    const-string v3, "io.sentry.additional-context"

    .line 108
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    .line 109
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 111
    const-string v3, "io.sentry.external-storage-context"

    .line 112
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result v7

    .line 113
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 114
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 115
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    .line 116
    const-string v3, "io.sentry.traces.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_7

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 118
    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 119
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 121
    const-string v3, "io.sentry.traces.activity.enable"

    .line 122
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    .line 123
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 125
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 126
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    .line 127
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 129
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    .line 130
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_8

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 132
    :cond_8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_9

    .line 133
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 134
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_9

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 136
    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 137
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 141
    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 142
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v7

    .line 143
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setStartProfilerOnAppStart(Z)V

    .line 145
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 146
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 148
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 149
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 150
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 151
    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_b

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 153
    :cond_b
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    .line 155
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 156
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 157
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 158
    const-string v1, "io.sentry.proguard-uuid"

    .line 159
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    if-nez v1, :cond_e

    .line 162
    new-instance v1, Lio/sentry/protocol/SdkVersion;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    .line 164
    const-string v0, "io.sentry.sdk.version"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 166
    const-string v0, "io.sentry.send-default-pii"

    .line 167
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 169
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 170
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    goto :goto_4

    .line 173
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 174
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 176
    const-string v0, "io.sentry.send-modules"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 177
    const-string v0, "io.sentry.performance-v2.enable"

    .line 178
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 180
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 181
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v1

    .line 182
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    .line 184
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 185
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v1

    .line 186
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    .line 188
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 189
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    .line 190
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 192
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 193
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v7

    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/ManifestMetadataReader;->readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setDeadlineTimeout(J)V

    .line 195
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_10

    .line 196
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 197
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_10

    .line 198
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    .line 199
    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_11

    .line 200
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_11

    .line 201
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    .line 202
    :cond_11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 203
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    .line 204
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 205
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    .line 206
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setDebug(Z)V

    .line 207
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    const/4 v1, 0x0

    .line 208
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 209
    const-string v3, "canvas"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 210
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    sget-object v3, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    goto :goto_5

    .line 211
    :cond_12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    sget-object v3, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    .line 212
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.capture-surface-views"

    .line 213
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    move-result v6

    .line 214
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 215
    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setCaptureSurfaceViews(Z)V

    .line 216
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailAllowUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 217
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 218
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 225
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 226
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkDetailAllowUrls(Ljava/util/List;)V

    .line 227
    :cond_16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailDenyUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 228
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 229
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 235
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 236
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 237
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkDetailDenyUrls(Ljava/util/List;)V

    .line 238
    :cond_19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.network-capture-bodies"

    .line 239
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    move-result v6

    .line 240
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkCaptureBodies(Z)V

    .line 242
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 243
    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1c

    .line 244
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 245
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 250
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 251
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 252
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkRequestHeaders(Ljava/util/List;)V

    .line 253
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 254
    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1f

    .line 255
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 256
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 262
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 263
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 264
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkResponseHeaders(Ljava/util/List;)V

    .line 265
    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 266
    const-string v0, "io.sentry.in-app-includes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_a

    .line 270
    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_b

    .line 274
    :cond_21
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    const-string v3, "io.sentry.logs.enabled"

    .line 275
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    .line 276
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    const-string v3, "io.sentry.metrics.enabled"

    .line 277
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions$Metrics;->isEnabled()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Lio/sentry/SentryOptions$Metrics;->setEnabled(Z)V

    .line 279
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    .line 280
    const-string v3, "io.sentry.feedback.is-name-required"

    .line 281
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setNameRequired(Z)V

    .line 283
    const-string v3, "io.sentry.feedback.show-name"

    .line 284
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 285
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setShowName(Z)V

    .line 286
    const-string v3, "io.sentry.feedback.is-email-required"

    .line 287
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 288
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setEmailRequired(Z)V

    .line 289
    const-string v3, "io.sentry.feedback.show-email"

    .line 290
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setShowEmail(Z)V

    .line 292
    const-string v3, "io.sentry.feedback.use-sentry-user"

    .line 293
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    move-result v6

    .line 294
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 295
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setUseSentryUser(Z)V

    .line 296
    const-string v3, "io.sentry.feedback.show-branding"

    .line 297
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 298
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setShowBranding(Z)V

    .line 299
    const-string v3, "io.sentry.feedback.use-shake-gesture"

    .line 300
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->isUseShakeGesture()Z

    move-result v6

    .line 301
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 302
    invoke-virtual {v0, v3}, Lio/sentry/SentryFeedbackOptions;->setUseShakeGesture(Z)V

    .line 303
    const-string v0, "io.sentry.strict-trace-continuation.enabled"

    .line 304
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStrictTraceContinuation()Z

    move-result v3

    .line 305
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setStrictTraceContinuation(Z)V

    .line 307
    const-string v0, "io.sentry.org-id"

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 308
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setOrgId(Ljava/lang/String;)V

    .line 309
    :cond_22
    const-string v0, "io.sentry.spotlight.enable"

    .line 310
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableSpotlight()Z

    move-result v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 312
    const-string v0, "io.sentry.spotlight.url"

    .line 313
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 314
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 315
    :cond_23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-text"

    .line 316
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryMaskingOptions;->setMaskAllText(Z)V

    .line 317
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-images"

    .line 318
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/SentryScreenshotOptions;->setMaskAllImages(Z)V

    .line 319
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_24

    .line 320
    const-string v0, "io.sentry.anr.profiling.sample-rate"

    .line 321
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/ManifestMetadataReader;->readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_24

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    .line 323
    :cond_24
    const-string v0, "io.sentry.anr.enable-fingerprinting"

    .line 324
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v1

    .line 325
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p0

    .line 326
    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 327
    :cond_25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    .line 328
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 329
    :goto_c
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 330
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/BuildInfoProvider;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/ContextUtils;->getApplicationInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static isAutoInit(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/ManifestMetadataReader;->readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method private static readBool(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static readDouble(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method private static readList(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static readLong(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static readString(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static readStringNotNull(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
