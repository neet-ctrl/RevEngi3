.class public final Lcom/google/android/gms/internal/ads/wg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hp1;

.field public final c:Lq9/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/hp1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->c:Lq9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg2;->b:Lcom/google/android/gms/internal/ads/hp1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg2;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/i63;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 17
    .line 18
    invoke-static {p2}, Lp9/r0;->m(Lcom/google/android/gms/internal/ads/u43;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg2;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/mf0;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i63;->m(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/vg2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/vg2;-><init>(Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->b:Lcom/google/android/gms/internal/ads/hp1;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/hp1;->d(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/ao1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/if1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/b41;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/i63;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/i63;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->f()Lcom/google/android/gms/internal/ads/fk2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->h()Lcom/google/android/gms/internal/ads/zn1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic c()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->c:Lq9/a;

    .line 2
    .line 3
    return-object v0
.end method
