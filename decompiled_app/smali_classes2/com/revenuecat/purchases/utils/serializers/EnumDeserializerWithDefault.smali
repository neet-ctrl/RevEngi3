.class public abstract Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final descriptor:Lje/e;

.field private final enumName:Ljava/lang/String;

.field private final valuesByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lkd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeForValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultValue::class.java.enumConstants"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v1, v0

    invoke-static {v1}, Lxc/n0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lqd/k;->e(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 12
    invoke-interface {p2, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault$1;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lkd/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "valuesByType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->valuesByType:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->defaultValue:Ljava/lang/Enum;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->enumName:Ljava/lang/String;

    .line 5
    const-string p2, "enumName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lje/d$i;->a:Lje/d$i;

    invoke-static {p1, p2}, Lje/k;->b(Ljava/lang/String;Lje/d;)Lje/e;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->descriptor:Lje/e;

    return-void
.end method


# virtual methods
.method public deserialize(Lke/e;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lke/e;->C()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->valuesByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->defaultValue:Ljava/lang/Enum;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->deserialize(Lke/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwc/p;

    const-string p2, "Serialization is not implemented because it is not needed."

    invoke-direct {p1, p2}, Lwc/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->serialize(Lke/f;Ljava/lang/Enum;)V

    return-void
.end method
