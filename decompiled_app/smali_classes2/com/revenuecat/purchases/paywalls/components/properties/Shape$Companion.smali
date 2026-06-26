.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

.field private static final pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 16
    .line 17
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

.method public static final synthetic access$getPillCornerRadiuses$p()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
