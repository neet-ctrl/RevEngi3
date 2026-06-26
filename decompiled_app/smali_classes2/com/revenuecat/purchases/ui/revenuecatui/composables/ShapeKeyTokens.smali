.class final enum Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

.field public static final enum CornerFull:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;->CornerFull:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 2
    .line 3
    const-string v1, "CornerFull"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;->CornerFull:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 8
    .line 9
    return-object v0
.end method
