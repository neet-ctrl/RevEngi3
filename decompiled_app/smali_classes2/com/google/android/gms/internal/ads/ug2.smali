.class public final Lcom/google/android/gms/internal/ads/ug2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p43;

.field public final b:Lcom/google/android/gms/internal/ads/dh0;

.field public final c:Le9/c;

.field public d:Lcom/google/android/gms/internal/ads/af1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/dh0;Le9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/af1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/dh0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Le9/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Le9/c;->b:Le9/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Le9/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/dh0;

    .line 19
    .line 20
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh0;->G0(Lra/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/dh0;

    .line 32
    .line 33
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh0;->L2(Lra/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/dh0;

    .line 43
    .line 44
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh0;->y0(Lra/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/af1;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->h2:Lcom/google/android/gms/internal/ads/j20;

    .line 60
    .line 61
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 78
    .line 79
    iget p2, p2, Lcom/google/android/gms/internal/ads/p43;->Y:I

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af1;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/pp1;

    .line 88
    .line 89
    const-string p2, "Adapter failed to show."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/pp1;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/af1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/af1;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/p43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    return-object v0
.end method
