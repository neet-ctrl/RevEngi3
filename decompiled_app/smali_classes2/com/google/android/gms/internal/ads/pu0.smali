.class public final synthetic Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r5;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/pu0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->a:Lcom/google/android/gms/internal/ads/pu0;

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
.method public final synthetic i()[Lcom/google/android/gms/internal/ads/m5;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/tu0;->w:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ba;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ba;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/m5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-object v2
.end method
