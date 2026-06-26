.class public final Lcom/amazon/device/iap/model/CoinsReward;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final amount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    .line 5
    .line 6
    return-void
.end method

.method public static final from(I)Lcom/amazon/device/iap/model/CoinsReward;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/amazon/device/iap/model/CoinsReward;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/CoinsReward;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    .line 2
    .line 3
    return v0
.end method
