.class public final synthetic Lcom/google/android/gms/internal/ads/wx4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wx4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wx4;->a:Lcom/google/android/gms/internal/ads/wx4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wf4;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tx4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v05;->g:[B

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn4;->a()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v05;->b(Lcom/google/android/gms/internal/ads/tx4;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/pg4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
