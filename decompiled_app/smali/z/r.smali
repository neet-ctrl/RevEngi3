.class public abstract Lz/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(La1/m;I)Z
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
    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    .line 9
    .line 10
    const v2, -0x349ba2f4    # -1.4966028E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()La1/a3;

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
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x30

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, La1/w;->T()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p0
.end method
