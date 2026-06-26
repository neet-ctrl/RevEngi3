.class final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lhe/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle/b1;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer"

    invoke-direct {v0, v3, v1, v2}, Lle/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer$1;->invoke()Lhe/b;

    move-result-object v0

    return-object v0
.end method
