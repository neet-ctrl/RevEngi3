.class public Lnc/l;
.super Lnc/f$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/l$a;
    }
.end annotation


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/j;

.field public e:Lf9/c;

.field public final f:Lnc/i;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/f$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc/l;->b:Lnc/a;

    .line 5
    .line 6
    iput-object p3, p0, Lnc/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnc/l;->d:Lnc/j;

    .line 9
    .line 10
    iput-object p5, p0, Lnc/l;->f:Lnc/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc/l;->e:Lf9/c;

    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/l;->e:Lf9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FltGAMInterstitialAd"

    .line 6
    .line 7
    const-string v0, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lr9/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/l;->e:Lf9/c;

    .line 2
    .line 3
    const-string v1, "FltGAMInterstitialAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/l;->b:Lnc/a;

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
    const-string v0, "Tried to show interstitial before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lnc/l;->e:Lf9/c;

    .line 28
    .line 29
    new-instance v1, Lnc/t;

    .line 30
    .line 31
    iget-object v2, p0, Lnc/l;->b:Lnc/a;

    .line 32
    .line 33
    iget v3, p0, Lnc/f;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lnc/t;-><init>(Lnc/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr9/a;->c(Le9/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnc/l;->e:Lf9/c;

    .line 42
    .line 43
    iget-object v1, p0, Lnc/l;->b:Lnc/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnc/a;->f()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lr9/a;->f(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/l;->f:Lnc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnc/l;->d:Lnc/j;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lnc/j;->l(Ljava/lang/String;)Lf9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lnc/l$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lnc/l$a;-><init>(Lnc/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnc/i;->b(Ljava/lang/String;Lf9/a;Lf9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Le9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/l;->b:Lnc/a;

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

.method public h(Lf9/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnc/l;->e:Lf9/c;

    .line 2
    .line 3
    new-instance v0, Lnc/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnc/l$a;-><init>(Lnc/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf9/c;->h(Lf9/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnc/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/l;->b:Lnc/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lnc/b0;-><init>(Lnc/a;Lnc/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr9/a;->e(Le9/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnc/l;->b:Lnc/a;

    .line 22
    .line 23
    iget v1, p0, Lnc/f;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lr9/a;->a()Le9/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lnc/a;->m(ILe9/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/l;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lnc/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
