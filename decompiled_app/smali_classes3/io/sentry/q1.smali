.class public final synthetic Lio/sentry/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/ProfileChunk;

.field public final synthetic c:Lio/sentry/IProfileConverter;

.field public final synthetic d:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/q1;->b:Lio/sentry/ProfileChunk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/q1;->c:Lio/sentry/IProfileConverter;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/q1;->d:Lio/sentry/ISerializer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/q1;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/q1;->b:Lio/sentry/ProfileChunk;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/q1;->c:Lio/sentry/IProfileConverter;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/q1;->d:Lio/sentry/ISerializer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/SentryEnvelopeItem;->C(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
