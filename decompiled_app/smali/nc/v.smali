.class public Lnc/v;
.super Lnc/f$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/v$a;
    }
.end annotation


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/m;

.field public e:Lr9/a;

.field public final f:Lnc/i;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/f$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc/v;->b:Lnc/a;

    .line 5
    .line 6
    iput-object p3, p0, Lnc/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnc/v;->d:Lnc/m;

    .line 9
    .line 10
    iput-object p5, p0, Lnc/v;->f:Lnc/i;

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
    iput-object v0, p0, Lnc/v;->e:Lr9/a;

    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/v;->e:Lr9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterInterstitialAd"

    .line 6
    .line 7
    const-string v0, "Error setting immersive mode in interstitial ad - the interstitial ad wasn\'t loaded yet."

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
    iget-object v0, p0, Lnc/v;->e:Lr9/a;

    .line 2
    .line 3
    const-string v1, "FlutterInterstitialAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error showing interstitial - the interstitial ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/v;->b:Lnc/a;

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
    iget-object v0, p0, Lnc/v;->e:Lr9/a;

    .line 28
    .line 29
    new-instance v1, Lnc/t;

    .line 30
    .line 31
    iget-object v2, p0, Lnc/v;->b:Lnc/a;

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
    iget-object v0, p0, Lnc/v;->e:Lr9/a;

    .line 42
    .line 43
    iget-object v1, p0, Lnc/v;->b:Lnc/a;

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
    iget-object v0, p0, Lnc/v;->b:Lnc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnc/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnc/v;->d:Lnc/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lnc/v;->f:Lnc/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnc/m;->b(Ljava/lang/String;)Le9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lnc/v$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lnc/v$a;-><init>(Lnc/v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lnc/i;->g(Ljava/lang/String;Le9/h;Lr9/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g(Le9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/v;->b:Lnc/a;

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

.method public h(Lr9/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnc/v;->e:Lr9/a;

    .line 2
    .line 3
    new-instance v0, Lnc/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lnc/v;->b:Lnc/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnc/b0;-><init>(Lnc/a;Lnc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr9/a;->e(Le9/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnc/v;->b:Lnc/a;

    .line 14
    .line 15
    iget v1, p0, Lnc/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lr9/a;->a()Le9/x;

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
