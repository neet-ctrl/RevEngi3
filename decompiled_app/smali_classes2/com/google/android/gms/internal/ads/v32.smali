.class public final Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k32;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/wm2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/fy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v32;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fy0;->v()Lcom/google/android/gms/internal/ads/s23;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/s23;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s23;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lm9/i5;

    .line 14
    .line 15
    invoke-direct {p2}, Lm9/i5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s23;->a(Lm9/i5;)Lcom/google/android/gms/internal/ads/s23;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/s23;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s23;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s23;->i()Lcom/google/android/gms/internal/ads/t23;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t23;->i()Lcom/google/android/gms/internal/ads/wm2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/wm2;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/u32;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/u32;-><init>(Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/o32;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->o5(Lm9/h0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lm9/d5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/wm2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wm2;->F0(Lm9/d5;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v32;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/wm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wm2;->i4(Lra/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v32;->b:Lcom/google/android/gms/internal/ads/wm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm2;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
