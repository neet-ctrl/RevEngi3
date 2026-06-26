.class public final Lp9/v0;
.super Lp9/b0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lq9/v;

.field public final d:Ljava/lang/String;

.field public final e:Lq9/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kc3;Lq9/w;)V
    .locals 0

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lp9/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lq9/v;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lq9/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lp9/v0;->c:Lq9/v;

    .line 18
    .line 19
    iput-object p3, p0, Lp9/v0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lp9/v0;->e:Lq9/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/v0;->e:Lq9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lp9/v0;->c:Lq9/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq9/w;->a()Lq9/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/jc3;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/wp0;->e:Lcom/google/android/gms/internal/ads/le4;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jc3;-><init>(Lq9/y;Lq9/v;Lcom/google/android/gms/internal/ads/le4;Lcom/google/android/gms/internal/ads/kc3;Lcom/google/android/gms/internal/ads/cy0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp9/v0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jc3;->a(Ljava/lang/String;)Lgb/a;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lp9/v0;->c:Lq9/v;

    .line 27
    .line 28
    iget-object v1, p0, Lp9/v0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lq9/v;->c(Ljava/lang/String;Ljava/util/Map;)Lq9/u;

    .line 32
    .line 33
    .line 34
    return-void
.end method
