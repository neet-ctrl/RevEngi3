.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoOffer"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;

    .line 7
    .line 8
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;->$cachedSerializer$delegate:Lwc/l;

    .line 17
    .line 18
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

.method private final synthetic get$cachedSerializer()Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;->get$cachedSerializer()Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
