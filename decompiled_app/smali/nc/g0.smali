.class public Lnc/g0;
.super Lnc/f$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/g0$a;,
        Lnc/g0$b;
    }
.end annotation


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/i;

.field public final e:Lnc/m;

.field public final f:Lnc/j;

.field public g:Lba/c;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnc/f$d;-><init>(I)V

    .line 8
    iput-object p2, p0, Lnc/g0;->b:Lnc/a;

    .line 9
    iput-object p3, p0, Lnc/g0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lnc/g0;->f:Lnc/j;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnc/g0;->e:Lnc/m;

    .line 12
    iput-object p5, p0, Lnc/g0;->d:Lnc/i;

    return-void
.end method

.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/f$d;-><init>(I)V

    .line 2
    iput-object p2, p0, Lnc/g0;->b:Lnc/a;

    .line 3
    iput-object p3, p0, Lnc/g0;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnc/g0;->e:Lnc/m;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnc/g0;->f:Lnc/j;

    .line 6
    iput-object p5, p0, Lnc/g0;->d:Lnc/i;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterRewardedAd"

    .line 6
    .line 7
    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lba/c;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 2
    .line 3
    const-string v1, "FlutterRewardedAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/g0;->b:Lnc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnc/a;->f()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 28
    .line 29
    new-instance v1, Lnc/t;

    .line 30
    .line 31
    iget-object v2, p0, Lnc/g0;->b:Lnc/a;

    .line 32
    .line 33
    iget v3, p0, Lnc/f;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lnc/t;-><init>(Lnc/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lba/c;->d(Le9/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 42
    .line 43
    new-instance v1, Lnc/g0$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lnc/g0$a;-><init>(Lnc/g0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lba/c;->f(Lba/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 52
    .line 53
    iget-object v1, p0, Lnc/g0;->b:Lnc/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnc/a;->f()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lnc/g0$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lnc/g0$a;-><init>(Lnc/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lba/c;->i(Landroid/app/Activity;Le9/s;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lnc/g0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc/g0$a;-><init>(Lnc/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/g0;->e:Lnc/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lnc/g0;->d:Lnc/i;

    .line 11
    .line 12
    iget-object v3, p0, Lnc/g0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lnc/m;->b(Ljava/lang/String;)Le9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1, v0}, Lnc/i;->i(Ljava/lang/String;Le9/h;Lba/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lnc/g0;->f:Lnc/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lnc/g0;->d:Lnc/i;

    .line 27
    .line 28
    iget-object v3, p0, Lnc/g0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lnc/j;->l(Ljava/lang/String;)Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1, v0}, Lnc/i;->d(Ljava/lang/String;Lf9/a;Lba/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "FlutterRewardedAd"

    .line 39
    .line 40
    const-string v1, "A null or invalid ad request was provided."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Le9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/g0;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/f;->a:I

    .line 4
    .line 5
    new-instance v2, Lnc/f$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lnc/f$c;-><init>(Le9/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnc/a;->k(ILnc/f$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lba/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnc/g0;->g:Lba/c;

    .line 2
    .line 3
    new-instance v0, Lnc/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lnc/g0;->b:Lnc/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnc/b0;-><init>(Lnc/a;Lnc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lba/c;->g(Le9/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnc/g0;->b:Lnc/a;

    .line 14
    .line 15
    iget v1, p0, Lnc/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lba/c;->a()Le9/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lnc/a;->m(ILe9/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g0;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lba/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/g0;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/f;->a:I

    .line 4
    .line 5
    new-instance v2, Lnc/g0$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lba/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Lba/b;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v3, p1}, Lnc/g0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnc/a;->u(ILnc/g0$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Lnc/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/g0;->g:Lba/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnc/i0;->a()Lba/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lba/c;->h(Lba/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "FlutterRewardedAd"

    .line 14
    .line 15
    const-string v0, "RewardedAd is null in setServerSideVerificationOptions"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
