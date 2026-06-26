.class public abstract Lcom/google/android/gms/internal/ads/j20;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/j20;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j20;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lm9/a0;->b()Lcom/google/android/gms/internal/ads/k20;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/j20;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/j20;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/g20;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g20;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/j20;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/h20;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h20;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/j20;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/i20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm9/a0;->b()Lcom/google/android/gms/internal/ads/k20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k20;->b(Lcom/google/android/gms/internal/ads/j20;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static l(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/j20;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/i20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants_service:experiment_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm9/a0;->b()Lcom/google/android/gms/internal/ads/k20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k20;->c(Lcom/google/android/gms/internal/ads/j20;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j20;->a:I

    .line 2
    .line 3
    return v0
.end method
