.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoOfferRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$Companion;


# instance fields
.field private final operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator$Companion;->serializer()Lhe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lhe/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->$childSerializers:[Lhe/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;ZLle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;Z)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 4
    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;ZILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;Z)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, p0}, Lke/d;->v(Lje/e;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;Z)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;
    .locals 1

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getOperator()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public isRule()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PromoOfferRule(operator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOfferRule;->value:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
