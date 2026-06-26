.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName$Companion;-><init>()V

    return-void
.end method

.method private final getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;->access$getValueMap$delegate$cp()Lwc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final valueOfIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName$Companion;->getValueMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$VariableName;

    .line 15
    .line 16
    return-object p1
.end method
