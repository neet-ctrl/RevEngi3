.class public final Lcom/google/android/gms/internal/ads/nc1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh1;
.implements Lcom/google/android/gms/internal/ads/jn1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:Lq9/a;

.field public final d:Lp9/p1;

.field public final e:Lcom/google/android/gms/internal/ads/n42;

.field public final f:Lcom/google/android/gms/internal/ads/xa3;

.field public final g:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j53;Lq9/a;Lp9/p1;Lcom/google/android/gms/internal/ads/n42;Lcom/google/android/gms/internal/ads/xa3;Lcom/google/android/gms/internal/ads/j52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Lq9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Lp9/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nc1;->e:Lcom/google/android/gms/internal/ads/n42;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nc1;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nc1;->g:Lcom/google/android/gms/internal/ads/j52;

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->T4:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc1;->d:Lp9/p1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc1;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc1;->c:Lq9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nc1;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nc1;->g:Lcom/google/android/gms/internal/ads/j52;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lp9/p1;->t()Lcom/google/android/gms/internal/ads/cp0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, v4

    .line 38
    move-object v4, v1

    .line 39
    invoke-static {}, Ll9/t;->p()Ll9/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {v1 .. v7}, Ll9/f;->b(Landroid/content/Context;Lq9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/xa3;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc1;->e:Lcom/google/android/gms/internal/ads/n42;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n42;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nc1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lx9/f0;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->U4:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nc1;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/b53;)V
    .locals 0

    .line 1
    return-void
.end method
