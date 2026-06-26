.class public abstract Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e40;

.field public static final b:Lcom/google/android/gms/internal/ads/e40;

.field public static final c:Lcom/google/android/gms/internal/ads/e40;

.field public static final d:Lcom/google/android/gms/internal/ads/e40;

.field public static final e:Lcom/google/android/gms/internal/ads/e40;

.field public static final f:Lcom/google/android/gms/internal/ads/e40;

.field public static final g:Lcom/google/android/gms/internal/ads/e40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 17
    .line 18
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 22
    .line 23
    .line 24
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 31
    .line 32
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 39
    .line 40
    const-string v0, "gads:ad_serving:enabled"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 43
    .line 44
    .line 45
    const-string v0, "gads:ad_preloading:enabled"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 48
    .line 49
    .line 50
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 57
    .line 58
    const-string v0, "gads:return_null_ads_preloader_from_remote_creator"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 61
    .line 62
    .line 63
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 66
    .line 67
    .line 68
    const-string v0, "gads:signal_adapters:red_button"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 75
    .line 76
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/b50;->g:Lcom/google/android/gms/internal/ads/e40;

    .line 83
    .line 84
    const-string v0, "gads:use_non_templated_mediation_client_sdkcore:enabled"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 87
    .line 88
    .line 89
    return-void
.end method
