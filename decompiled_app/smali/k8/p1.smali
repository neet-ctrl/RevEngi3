.class public abstract synthetic Lk8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk8/q1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :goto_0
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/p6;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/w6;)Lcom/google/android/gms/internal/play_billing/h6;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r6;->G()Lcom/google/android/gms/internal/play_billing/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n6;->q(I)Lcom/google/android/gms/internal/play_billing/n6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n6;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n6;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n6;->l(I)Lcom/google/android/gms/internal/play_billing/n6;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/n6;->m(Lcom/google/android/gms/internal/play_billing/p6;)Lcom/google/android/gms/internal/play_billing/n6;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/n6;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n6;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h6;->J()Lcom/google/android/gms/internal/play_billing/f6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Lcom/google/android/gms/internal/play_billing/n6;)Lcom/google/android/gms/internal/play_billing/f6;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/f6;->s(I)Lcom/google/android/gms/internal/play_billing/f6;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w6;->b:Lcom/google/android/gms/internal/play_billing/w6;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/f6;->j(Lcom/google/android/gms/internal/play_billing/w6;)Lcom/google/android/gms/internal/play_billing/f6;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f4;->f()Lcom/google/android/gms/internal/play_billing/h4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/play_billing/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    const-string p1, "BillingLogger"

    .line 72
    .line 73
    const-string p2, "Unable to create logging payload"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/w6;)Lcom/google/android/gms/internal/play_billing/m6;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m6;->H()Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/j6;->q(I)Lcom/google/android/gms/internal/play_billing/j6;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/play_billing/w6;->b:Lcom/google/android/gms/internal/play_billing/w6;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/j6;->j(Lcom/google/android/gms/internal/play_billing/w6;)Lcom/google/android/gms/internal/play_billing/j6;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f4;->f()Lcom/google/android/gms/internal/play_billing/h4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to create logging payload"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
