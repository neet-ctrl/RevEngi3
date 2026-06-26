.class public final synthetic Lio/sentry/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/DirectoryProcessor;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/ILogger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/b0;->c:Lio/sentry/DirectoryProcessor;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/b0;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final send()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/ILogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/b0;->c:Lio/sentry/DirectoryProcessor;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/b0;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->a(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
