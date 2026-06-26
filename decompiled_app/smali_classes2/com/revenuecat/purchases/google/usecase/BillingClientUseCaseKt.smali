.class public final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final MAX_RETRIES_DEFAULT:I = 0x3

.field private static final RETRY_TIMER_MAX_TIME:J

.field private static final RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

.field private static final RETRY_TIMER_START:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lud/a;->b:Lud/a$a;

    .line 2
    .line 3
    const/16 v0, 0x36e

    .line 4
    .line 5
    sget-object v1, Lud/d;->d:Lud/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lud/c;->s(ILud/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    sget-object v1, Lud/d;->f:Lud/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lud/c;->s(ILud/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget-object v1, Lud/d;->e:Lud/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lud/c;->s(ILud/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getRETRY_TIMER_START$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_MAX_TIME()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 2
    .line 3
    return-wide v0
.end method
