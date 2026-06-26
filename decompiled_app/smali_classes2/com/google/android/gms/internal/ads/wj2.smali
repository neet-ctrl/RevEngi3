.class public final Lcom/google/android/gms/internal/ads/wj2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl2;

.field public final b:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/bl2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->b:Lcom/google/android/gms/internal/ads/nz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xe2;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->p2:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->b:Lcom/google/android/gms/internal/ads/nz1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    sget v1, Lp9/n1;->b:I

    .line 29
    .line 30
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {v1, p2}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/bl2;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bl2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg2;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/xe2;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/xe2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tf1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
