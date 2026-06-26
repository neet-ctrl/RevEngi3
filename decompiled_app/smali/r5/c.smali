.class public abstract Lr5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(La1/m;I)Landroidx/lifecycle/t0;
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
    const-string v1, "androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 9
    .line 10
    const v2, 0x374aadb3

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
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, La1/w;->L()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La1/w;->T()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
