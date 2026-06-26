.class final Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lwc/o;

    invoke-direct {p1}, Lwc/o;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "black"

    return-object p1

    .line 4
    :pswitch_1
    const-string p1, "extra_bold"

    return-object p1

    .line 5
    :pswitch_2
    const-string p1, "bold"

    return-object p1

    .line 6
    :pswitch_3
    const-string p1, "semibold"

    return-object p1

    .line 7
    :pswitch_4
    const-string p1, "medium"

    return-object p1

    .line 8
    :pswitch_5
    const-string p1, "regular"

    return-object p1

    .line 9
    :pswitch_6
    const-string p1, "light"

    return-object p1

    .line 10
    :pswitch_7
    const-string p1, "thin"

    return-object p1

    .line 11
    :pswitch_8
    const-string p1, "extra_light"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
