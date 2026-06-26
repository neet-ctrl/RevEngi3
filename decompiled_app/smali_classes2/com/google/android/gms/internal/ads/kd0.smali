.class public final synthetic Lcom/google/android/gms/internal/ads/kd0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xd0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wd0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd0;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kd0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->d:Lcom/google/android/gms/internal/ads/wd0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Lcom/google/android/gms/internal/ads/rc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .locals 9

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/kd0;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v7

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x34

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/ld0;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd0;->d:Lcom/google/android/gms/internal/ads/wd0;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Lcom/google/android/gms/internal/ads/rc0;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/xd0;Lcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/rc0;Ljava/util/ArrayList;J)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/j20;

    .line 75
    .line 76
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
