.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final footerMode(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->access$getDefault$cp()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
