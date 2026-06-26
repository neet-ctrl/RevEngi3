.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 14
    .line 15
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lsd/o;->m([Ljava/lang/Object;)Lsd/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;->values:Lsd/h;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;->values:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method
