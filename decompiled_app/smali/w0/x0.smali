.class public final Lw0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lw0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/x0;->a:Lw0/x0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La1/m;I)J
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:430)"

    .line 9
    .line 10
    const v2, 0x2c4fc5b9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->a()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b(La1/m;I)J
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:434)"

    .line 9
    .line 10
    const v2, -0x4e44f359

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->a()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(La1/m;I)J
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:422)"

    .line 9
    .line 10
    const v2, 0x3ae2bdcd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->c()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d(La1/m;I)J
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:426)"

    .line 9
    .line 10
    const v2, 0x3cdff767

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->h()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final e(La1/m;I)J
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:438)"

    .line 9
    .line 10
    const v2, -0x1f81d6c1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->f()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f(La1/m;I)Lu1/d4;
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
    const-string v1, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:418)"

    .line 9
    .line 10
    const v2, -0x20e1312d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/n;->e()Lz0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/v0;->d(Lz0/l;La1/m;I)Lu1/d4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
