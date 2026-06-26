.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lm9/t1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/gf0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lm9/y3;
    .locals 3

    .line 1
    new-instance v0, Lm9/y3;

    .line 2
    .line 3
    const v1, 0xf8d2bb0

    .line 4
    .line 5
    .line 6
    const-string v2, "25.1.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lm9/y3;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
