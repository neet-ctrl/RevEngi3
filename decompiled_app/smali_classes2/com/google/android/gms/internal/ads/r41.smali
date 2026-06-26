.class public final Lcom/google/android/gms/internal/ads/r41;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->a:Lcom/google/android/gms/internal/ads/y41;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->a:Lcom/google/android/gms/internal/ads/y41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->I()Lcom/google/android/gms/internal/ads/oc3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->y()Lcom/google/android/gms/internal/ads/b53;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->D()Lcom/google/android/gms/internal/ads/p43;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->D()Lcom/google/android/gms/internal/ads/p43;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p43;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/oc3;->b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/dd1;Lcom/google/android/gms/internal/ads/ip0;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->w()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hp0;->v(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->J()Lcom/google/android/gms/internal/ads/w53;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/w53;->b(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
