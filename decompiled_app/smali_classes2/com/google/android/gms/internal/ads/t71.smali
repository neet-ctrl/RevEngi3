.class public final Lcom/google/android/gms/internal/ads/t71;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mv0;

.field public final b:Lcom/google/android/gms/internal/ads/y12;

.field public final c:Lcom/google/android/gms/internal/ads/p43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t71;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t71;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t71;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->se:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t71;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->a0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp9/c;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "1"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t71;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    const-string v3, "hcp"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t71;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x12;->b(Lcom/google/android/gms/internal/ads/p43;)Lcom/google/android/gms/internal/ads/x12;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
