.class public final Lio/sentry/util/ScopesUtil;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static printScopesChain(Lio/sentry/IScopes;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "=========================================="

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v2, "=============== v Scopes v ==============="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->printScopesChainInternal(Lio/sentry/IScopes;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    const-string v0, "=============== ^ Scopes ^ ==============="

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static printScopesChainInternal(Lio/sentry/IScopes;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/Scopes;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lio/sentry/Scopes;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/Scopes;->getGlobalScope()Lio/sentry/IScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lio/sentry/Scopes;->getIsolationScope()Lio/sentry/IScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lio/sentry/Scopes;->getScope()Lio/sentry/IScope;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lio/sentry/Scopes;->getCreator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "%-25s {g=%-25s, i=%-25s, c=%-25s} [%s]"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->printScopesChainInternal(Lio/sentry/IScopes;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p0, Lio/sentry/ScopesAdapter;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p0, Lio/sentry/HubAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lio/sentry/HubScopesWrapper;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Lio/sentry/HubScopesWrapper;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->getScopes()Lio/sentry/IScopes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->printScopesChainInternal(Lio/sentry/IScopes;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Hit unhandled Scopes class"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lio/sentry/util/ScopesUtil;->printScopesChainInternal(Lio/sentry/IScopes;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    const-string v0, "-"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
