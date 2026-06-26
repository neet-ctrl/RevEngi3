.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;
    }
.end annotation


# static fields
.field public static final ASSETS_FONTS_DIR:Ljava/lang/String; = "fonts"

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getAssetFontPaths(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetManager()Landroid/content/res/AssetManager;
.end method

.method public abstract getCachedFontFamilyOrStartDownload(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getXmlFontFamily(I)Lc3/u;
.end method
