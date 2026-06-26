.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
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
    name = "SelectedPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;


# instance fields
.field private final operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion;->serializer()Lhe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lle/e;

    .line 16
    .line 17
    sget-object v2, Lle/w1;->a:Lle/w1;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lle/e;-><init>(Lhe/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lhe/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lhe/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;Lke/d;Lje/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;"
        }
    .end annotation

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getOperator()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "SelectedPackage(operator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", packages="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
