.class public abstract Lcom/revenuecat/purchases/common/JsonProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/JsonProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

.field private static final defaultJson:Lme/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lme/u;->b(Lme/b;Lkd/l;ILjava/lang/Object;)Lme/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:Lme/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultJson$cp()Lme/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:Lme/b;

    .line 2
    .line 3
    return-object v0
.end method
