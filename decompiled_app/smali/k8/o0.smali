.class public final Lk8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;Lk8/s;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk8/o0;->a:Lk8/s;

    .line 2
    .line 3
    iput-object p3, p0, Lk8/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk8/o0;->c:Lk8/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/o0;->c:Lk8/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lk8/e;->Z(Lk8/e;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->c:Lcom/google/android/gms/internal/play_billing/p6;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lk8/e;->c0(Lk8/e;Lcom/google/android/gms/internal/play_billing/p6;ILcom/android/billingclient/api/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk8/o0;->a:Lk8/s;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->q()Lcom/google/android/gms/internal/play_billing/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, Lk8/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lk8/o0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/u0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->q0:Lcom/google/android/gms/internal/play_billing/p6;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lk8/e;->c0(Lk8/e;Lcom/google/android/gms/internal/play_billing/p6;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk8/o0;->a:Lk8/s;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->q()Lcom/google/android/gms/internal/play_billing/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, Lk8/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3, v2}, Lk8/e;->b0(Lk8/e;Ljava/lang/String;ZI)Lk8/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk8/e2;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lk8/o0;->a:Lk8/s;

    .line 74
    .line 75
    invoke-virtual {v0}, Lk8/e2;->a()Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lk8/e2;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, Lk8/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lk8/o0;->a:Lk8/s;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk8/e2;->a()Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->q()Lcom/google/android/gms/internal/play_billing/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2}, Lk8/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
