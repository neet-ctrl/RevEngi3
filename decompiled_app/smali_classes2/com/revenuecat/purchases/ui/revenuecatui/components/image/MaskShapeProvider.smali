.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/MaskShapeProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/a;"
    }
.end annotation


# instance fields
.field private final values:Lsd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 7
    .line 8
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Lsd/o;->m([Ljava/lang/Object;)Lsd/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/MaskShapeProvider;->values:Lsd/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll3/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lsd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/MaskShapeProvider;->values:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method
