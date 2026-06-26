.class public final synthetic Lcom/google/android/gms/internal/ads/nu0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wk4;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wk4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/wk4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu0;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i()Lcom/google/android/gms/internal/ads/xl4;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/tu0;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/wk4;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wk4;->i()Lcom/google/android/gms/internal/ads/xl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/tg4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nu0;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tg4;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/hu0;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/xl4;ILcom/google/android/gms/internal/ads/xl4;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
