.class public final synthetic Lcom/google/android/gms/internal/ads/py1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t12;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->Q2:Lcom/google/android/gms/internal/ads/j20;

    .line 6
    .line 7
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/h12;->I:Lcom/google/android/gms/internal/ads/h12;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lpa/e;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x37

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v1, v1, 0xf

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Ad Web View failed to load. Error code: "

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", Description: "

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", Failing URL: "

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
