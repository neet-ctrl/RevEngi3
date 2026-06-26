.class public final Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/d61;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d61;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Lcom/google/android/gms/internal/ads/d61;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/mf0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i63;->D(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 3

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
    new-instance v1, Lcom/google/android/gms/internal/ads/if2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/if2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/b61;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/p43;->a0:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/b61;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Lcom/google/android/gms/internal/ads/d61;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/d61;->a(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/b61;)Lcom/google/android/gms/internal/ads/a61;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/if1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/b41;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/i63;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/i63;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->f()Lcom/google/android/gms/internal/ads/fk2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a61;->h()Lcom/google/android/gms/internal/ads/j61;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
