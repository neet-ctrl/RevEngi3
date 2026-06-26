.class public abstract Li3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ly2/z2;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    instance-of v0, p0, Ly2/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly2/b3;

    .line 6
    .line 7
    invoke-static {p0}, Li3/f;->b(Ly2/b3;)Landroid/text/style/TtsSpan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lwc/o;

    .line 13
    .line 14
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final b(Ly2/b3;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/b3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
