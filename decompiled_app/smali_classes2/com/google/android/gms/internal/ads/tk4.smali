.class public final synthetic Lcom/google/android/gms/internal/ads/tk4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/tk4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tk4;->a:Lcom/google/android/gms/internal/ads/tk4;

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
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wf4;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yk4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vk4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yk4;->c()Lcom/google/android/gms/internal/ads/xk4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a45;->b(I)Lcom/google/android/gms/internal/ads/a45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rk4;->d(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/a45;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rk4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
