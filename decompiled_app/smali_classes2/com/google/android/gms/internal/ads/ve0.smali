.class public final Lcom/google/android/gms/internal/ads/ve0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xd0;

.field public b:Lgb/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/ye0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 7
    .line 8
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Lgb/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/se0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/se0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/te0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/te0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve0;->b:Lgb/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xd0;->b(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/rd0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/ue0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Lcom/google/android/gms/internal/ads/bq0;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/re0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/re0;-><init>(Lcom/google/android/gms/internal/ads/bq0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iq0;->a(Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/dq0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
