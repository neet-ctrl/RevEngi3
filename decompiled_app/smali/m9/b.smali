.class public final Lm9/b;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lm9/b;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9/l4;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/l4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/b;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/um0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/hm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm9/b;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 10
    .line 11
    const v3, 0xf8d2bb0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lm9/n1;->y5(Lra/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lcom/google/android/gms/internal/ads/hm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
