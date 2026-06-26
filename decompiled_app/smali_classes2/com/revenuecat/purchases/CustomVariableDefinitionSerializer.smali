.class public final Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lje/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "CustomVariableDefinition"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->descriptor:Lje/e;

    .line 20
    .line 21
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


# virtual methods
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lme/h;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lme/h;

    invoke-interface {p1}, Lme/h;->h()Lme/i;

    move-result-object p1

    invoke-static {p1}, Lme/j;->n(Lme/i;)Lme/c0;

    move-result-object p1

    .line 4
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/i;

    const-string v1, "string"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lme/j;->o(Lme/i;)Lme/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    const-string v2, "default_value"

    invoke-virtual {p1, v2}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lme/e0;

    if-eqz v2, :cond_2

    check-cast p1, Lme/e0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3da724b7

    if-eq v2, v3, :cond_7

    const v3, -0x352a9fef    # -6991880.5f

    if-eq v2, v3, :cond_6

    const v1, 0x3db6c28

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p1}, Lme/j;->e(Lme/e0;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    .line 9
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd/d0;->Z0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    .line 10
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_9
    invoke-static {p1}, Lme/j;->h(Lme/e0;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd/y;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_a
    :goto_2
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomVariableDefinition can only be deserialized from JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;)V

    return-void
.end method
