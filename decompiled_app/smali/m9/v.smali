.class public final Lm9/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lm9/b5;

.field public final b:Lm9/z4;

.field public final c:Lm9/b4;

.field public final d:Lcom/google/android/gms/internal/ads/e80;

.field public final e:Lcom/google/android/gms/internal/ads/ui0;

.field public f:Lcom/google/android/gms/internal/ads/xj0;

.field public final g:Lm9/c5;


# direct methods
.method public constructor <init>(Lm9/b5;Lm9/z4;Lm9/b4;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/ui0;Lcom/google/android/gms/internal/ads/f80;Lm9/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/v;->a:Lm9/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/v;->b:Lm9/z4;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/v;->c:Lm9/b4;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/v;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 11
    .line 12
    iput-object p6, p0, Lm9/v;->e:Lcom/google/android/gms/internal/ads/ui0;

    .line 13
    .line 14
    iput-object p8, p0, Lm9/v;->g:Lm9/c5;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lm9/x;->g()Lq9/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lq9/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lq9/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/u0;
    .locals 6

    .line 1
    new-instance v0, Lm9/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm9/l;-><init>(Lm9/v;Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v2, p1}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm9/u0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/u0;
    .locals 6

    .line 1
    new-instance v0, Lm9/m;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm9/m;-><init>(Lm9/v;Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v2, p1}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm9/u0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/q0;
    .locals 1

    .line 1
    new-instance v0, Lm9/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm9/o;-><init>(Lm9/v;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm9/q0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)Lm9/g1;
    .locals 1

    .line 1
    new-instance v0, Lm9/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm9/q;-><init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm9/g1;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/o60;
    .locals 1

    .line 1
    new-instance v0, Lm9/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lm9/u;-><init>(Lm9/v;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/o60;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/hm0;
    .locals 1

    .line 1
    new-instance v0, Lm9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm9/b;-><init>(Lm9/v;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xi0;
    .locals 5

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm9/d;-><init>(Lm9/v;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {v1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v4}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/xi0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)Lm9/s2;
    .locals 1

    .line 1
    new-instance v0, Lm9/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm9/f;-><init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm9/s2;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/qo0;
    .locals 1

    .line 1
    new-instance v0, Lm9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm9/h;-><init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/qo0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/qi0;
    .locals 1

    .line 1
    new-instance v0, Lm9/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm9/j;-><init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm9/w;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/qi0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic l()Lm9/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->a:Lm9/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m()Lm9/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->b:Lm9/z4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lm9/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->c:Lm9/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/e80;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/ui0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->e:Lcom/google/android/gms/internal/ads/ui0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/xj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->f:Lcom/google/android/gms/internal/ads/xj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/xj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/v;->f:Lcom/google/android/gms/internal/ads/xj0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s()Lm9/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/v;->g:Lm9/c5;

    .line 2
    .line 3
    return-object v0
.end method
