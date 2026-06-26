.class public abstract Lh0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(La1/m;I)Lh0/r0;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:31)"

    .line 9
    .line 10
    const v2, 0x440f9293

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p0, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, La1/m;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, La1/m;->a:La1/m$a;

    .line 37
    .line 38
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lh0/a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lh0/a;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Lh0/a;

    .line 53
    .line 54
    invoke-static {}, La1/w;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, La1/w;->T()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1
.end method
