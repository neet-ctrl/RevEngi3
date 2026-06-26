.class public final Lcom/revenuecat/purchases/common/SharedConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

.field public static final MICRO_MULTIPLIER:D = 1000000.0

.field public static final RC_CUSTOMER_CENTER_TAG:Ljava/lang/String; = "rc-customer-center"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/SharedConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/SharedConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/SharedConstants;->INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
