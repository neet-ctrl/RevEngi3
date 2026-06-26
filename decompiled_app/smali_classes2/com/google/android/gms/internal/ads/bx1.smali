.class public final Lcom/google/android/gms/internal/ads/bx1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ge1;

.field public final b:Lcom/google/android/gms/internal/ads/qf1;

.field public final c:Lcom/google/android/gms/internal/ads/dg1;

.field public final d:Lcom/google/android/gms/internal/ads/vg1;

.field public final e:Lcom/google/android/gms/internal/ads/rj1;

.field public final f:Lcom/google/android/gms/internal/ads/p43;

.field public final g:Lcom/google/android/gms/internal/ads/s43;

.field public final h:Lcom/google/android/gms/internal/ads/l41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/dg1;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/rj1;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/l41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/ge1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Lcom/google/android/gms/internal/ads/qf1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/internal/ads/dg1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bx1;->d:Lcom/google/android/gms/internal/ads/vg1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bx1;->e:Lcom/google/android/gms/internal/ads/rj1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bx1;->f:Lcom/google/android/gms/internal/ads/p43;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bx1;->g:Lcom/google/android/gms/internal/ads/s43;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bx1;->h:Lcom/google/android/gms/internal/ads/l41;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gx1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Lcom/google/android/gms/internal/ads/qf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx1;->k()Lcom/google/android/gms/internal/ads/tw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/ax1;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/ge1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bx1;->c:Lcom/google/android/gms/internal/ads/dg1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bx1;->d:Lcom/google/android/gms/internal/ads/vg1;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bx1;->e:Lcom/google/android/gms/internal/ads/rj1;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tw1;->a(Lm9/a;Lcom/google/android/gms/internal/ads/l80;Lo9/e0;Lcom/google/android/gms/internal/ads/n80;Lo9/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->f:Lcom/google/android/gms/internal/ads/p43;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->g:Lcom/google/android/gms/internal/ads/s43;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx1;->h:Lcom/google/android/gms/internal/ads/l41;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gx1;->g(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/l41;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
