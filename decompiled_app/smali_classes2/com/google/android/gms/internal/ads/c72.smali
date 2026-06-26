.class public final synthetic Lcom/google/android/gms/internal/ads/c72;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/o92;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o92;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
