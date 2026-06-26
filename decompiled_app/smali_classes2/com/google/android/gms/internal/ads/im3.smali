.class public final Lcom/google/android/gms/internal/ads/im3;
.super Lcd/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tm3;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im3;->d:Lcom/google/android/gms/internal/ads/tm3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcd/d;-><init>(Lad/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/im3;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/im3;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im3;->d:Lcom/google/android/gms/internal/ads/tm3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/tm3;->g(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Lad/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
