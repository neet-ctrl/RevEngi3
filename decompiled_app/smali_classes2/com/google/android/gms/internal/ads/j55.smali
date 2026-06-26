.class public abstract Lcom/google/android/gms/internal/ads/j55;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m65;->b:Lcom/google/android/gms/internal/ads/m65;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/m55;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/m65;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c65;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/c65;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l85;->b(Lcom/google/android/gms/internal/ads/c65;Lcom/google/android/gms/internal/ads/m65;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/e85;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c65;->m(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/f85;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/i55;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/h95;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h95;-><init>(Lcom/google/android/gms/internal/ads/e85;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/i55;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i55;->m()Lcom/google/android/gms/internal/ads/h95;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h95;->a()Lcom/google/android/gms/internal/ads/l75;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    return-object p2
.end method
