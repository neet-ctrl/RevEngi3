.class Lio/sentry/android/core/anr/AnrProfileManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/cache/tape/ObjectQueue$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/cache/tape/ObjectQueue$Converter<",
        "Lio/sentry/android/core/anr/AnrStackTrace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/anr/AnrProfileManager;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/anr/AnrProfileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfileManager$1;->this$0:Lio/sentry/android/core/anr/AnrProfileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public from([B)Lio/sentry/android/core/anr/AnrStackTrace;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p1}, Lio/sentry/android/core/anr/AnrStackTrace;->deserialize(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/AnrStackTrace;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/AnrProfileManager$1;->from([B)Lio/sentry/android/core/anr/AnrStackTrace;

    move-result-object p1

    return-object p1
.end method

.method public toStream(Lio/sentry/android/core/anr/AnrStackTrace;Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/anr/AnrStackTrace;->serialize(Ljava/io/DataOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public bridge synthetic toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/anr/AnrProfileManager$1;->toStream(Lio/sentry/android/core/anr/AnrStackTrace;Ljava/io/OutputStream;)V

    return-void
.end method
