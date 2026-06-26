.class public final Lm9/h;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/h;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lm9/g;->a:Lm9/g;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/to0;

    .line 16
    .line 17
    iget-object v2, p0, Lm9/h;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 18
    .line 19
    const v3, 0xf8d2bb0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/to0;->w0(Lra/a;Lcom/google/android/gms/internal/ads/gf0;I)Lcom/google/android/gms/internal/ads/qo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/h;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 8
    .line 9
    const v2, 0xf8d2bb0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lm9/n1;->M3(Lra/a;Lcom/google/android/gms/internal/ads/gf0;I)Lcom/google/android/gms/internal/ads/qo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
