.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInterval(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const v0, 0x15180

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    rem-long v0, p1, v0

    .line 19
    .line 20
    const/16 v3, 0xe10

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    div-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    rem-long v3, p1, v3

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    div-long/2addr v3, v5

    .line 31
    long-to-int v1, v3

    .line 32
    rem-long/2addr p1, v5

    .line 33
    long-to-int p1, p1

    .line 34
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 35
    .line 36
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final getZERO()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->access$getZERO$cp()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
