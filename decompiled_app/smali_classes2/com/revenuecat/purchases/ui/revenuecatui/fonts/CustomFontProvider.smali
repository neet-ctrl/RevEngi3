.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Lc3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/u;)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;->fontFamily:Lc3/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)Lc3/u;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/CustomFontProvider;->fontFamily:Lc3/u;

    .line 7
    .line 8
    return-object p1
.end method
