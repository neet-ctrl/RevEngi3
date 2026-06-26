.class public final Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$Companion;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
