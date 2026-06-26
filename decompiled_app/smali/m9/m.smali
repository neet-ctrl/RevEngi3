.class public final Lm9/m;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/i5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gf0;

.field public final synthetic f:Lm9/v;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/m;->c:Lm9/i5;

    .line 4
    .line 5
    iput-object p4, p0, Lm9/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lm9/m;->e:Lcom/google/android/gms/internal/ads/gf0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm9/m;->f:Lm9/v;

    .line 13
    .line 14
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9/g4;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/g4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/m;->f:Lm9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/v;->l()Lm9/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm9/m;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lm9/m;->c:Lm9/i5;

    .line 10
    .line 11
    iget-object v4, p0, Lm9/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lm9/m;->e:Lcom/google/android/gms/internal/ads/gf0;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lm9/b5;->c(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lm9/m;->c:Lm9/i5;

    .line 8
    .line 9
    iget-object v4, p0, Lm9/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lm9/m;->e:Lcom/google/android/gms/internal/ads/gf0;

    .line 12
    .line 13
    const v6, 0xf8d2bb0

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lm9/n1;->p2(Lra/a;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
