.class public final Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIOException(Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
    .locals 1

    .line 1
    const-string v0, "ioException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 27
    .line 28
    return-object p1
.end method
