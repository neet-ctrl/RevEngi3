.class public final synthetic Lio/sentry/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/util/LoadClass;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/f;->a:Lio/sentry/util/LoadClass;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/util/f;->c:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/f;->a:Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/util/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/util/f;->c:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/util/LoadClass;->a(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
