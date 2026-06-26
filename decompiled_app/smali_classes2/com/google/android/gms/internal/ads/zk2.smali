.class public final Lcom/google/android/gms/internal/ads/zk2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->a:Lcom/google/android/gms/internal/ads/hp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/xk2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wk2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/wk2;-><init>(Lcom/google/android/gms/internal/ads/zk2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/zk2;Lcom/google/android/gms/internal/ads/qp1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->a:Lcom/google/android/gms/internal/ads/hp1;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/hp1;->d(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/ao1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/yk2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Lcom/google/android/gms/internal/ads/zk2;Lcom/google/android/gms/internal/ads/ao1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/uk2;->b(Ll9/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->h()Lcom/google/android/gms/internal/ads/zn1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
