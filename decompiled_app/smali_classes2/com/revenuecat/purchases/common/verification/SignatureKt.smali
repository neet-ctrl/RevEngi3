.class public final Lcom/revenuecat/purchases/common/verification/SignatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getEndByte()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lxc/o;->q([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
