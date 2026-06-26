.class public final Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v21;


# instance fields
.field public final a:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lw9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "AvailableMemoryTier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lw9/a$b;->a(I)Lw9/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lw9/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw9/a;->e(Lw9/a$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "AvailableProcessorTier"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lw9/a$c;->a(I)Lw9/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lw9/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lw9/a;->f(Lw9/a$c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "AdvertisedMemoryTier"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lw9/a$a;->a(I)Lw9/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lw9/a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lw9/a;->d(Lw9/a$a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
