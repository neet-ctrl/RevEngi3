.class public final Lcom/google/android/gms/internal/ads/z80;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->Q()Lcom/google/android/gms/internal/ads/p43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->Q()Lcom/google/android/gms/internal/ads/p43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p43;->x0:Lq9/w;

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lp9/v0;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->x()Lq9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lq9/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lp9/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kc3;Lq9/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp9/b0;->b()Lgb/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method
