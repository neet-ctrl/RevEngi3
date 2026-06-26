.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;)V
    .locals 1

    .line 1
    const-string v0, "fontFamily"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;->fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomParcelizableFontProvider;->fontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 7
    .line 8
    return-object p1
.end method
