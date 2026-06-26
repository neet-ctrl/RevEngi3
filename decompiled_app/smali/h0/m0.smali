.class public abstract Lh0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(La1/b2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(La1/b2;)La1/b2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(La1/b2;ILkotlin/jvm/internal/k;)La1/b2;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 6
    .line 7
    invoke-static {}, La1/t4;->j()La1/s4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lh0/m0;->b(La1/b2;)La1/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(La1/b2;)V
    .locals 1

    .line 1
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
