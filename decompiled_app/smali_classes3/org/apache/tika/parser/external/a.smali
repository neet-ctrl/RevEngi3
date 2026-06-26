.class public abstract synthetic Lorg/apache/tika/parser/external/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
