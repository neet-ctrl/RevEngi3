.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lhe/b;)Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/b;",
            ")",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>(Lhe/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
