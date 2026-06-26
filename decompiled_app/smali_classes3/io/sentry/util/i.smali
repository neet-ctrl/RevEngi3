.class public final synthetic Lio/sentry/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/i;->a:Lio/sentry/IScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/i;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/util/TracingUtils;->b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
