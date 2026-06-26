.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;

    .line 4
    .line 5
    return-void
.end method
