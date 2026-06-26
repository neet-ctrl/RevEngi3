.class public final synthetic Lio/sentry/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/SentryEnvelopeItem$CachedItem;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/p0;->a:Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->q(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
