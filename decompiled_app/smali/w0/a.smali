.class public final Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lw0/a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/a;->a:Lw0/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lw0/a;->b:F

    .line 15
    .line 16
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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-containerColor> (AlertDialog.kt:211)"

    .line 9
    .line 10
    const v2, 0x24c31db5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/d;->a:Lz0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/d;->c()Lz0/c;

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-iconContentColor> (AlertDialog.kt:215)"

    .line 9
    .line 10
    const v2, 0x6225f015

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/d;->a:Lz0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/d;->g()Lz0/c;

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

.method public final c(La1/m;I)Lu1/d4;
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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-shape> (AlertDialog.kt:207)"

    .line 9
    .line 10
    const v2, -0x38c60f5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/d;->a:Lz0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/d;->d()Lz0/l;

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-textContentColor> (AlertDialog.kt:223)"

    .line 9
    .line 10
    const v2, 0x671b5995

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/d;->a:Lz0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/d;->h()Lz0/c;

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-titleContentColor> (AlertDialog.kt:219)"

    .line 9
    .line 10
    const v2, 0xeba321d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/d;->a:Lz0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/d;->e()Lz0/c;

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

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lw0/a;->b:F

    .line 2
    .line 3
    return v0
.end method
