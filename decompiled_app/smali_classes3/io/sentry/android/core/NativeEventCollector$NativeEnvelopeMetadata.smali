.class final Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeEnvelopeMetadata"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->timestampMs:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method
