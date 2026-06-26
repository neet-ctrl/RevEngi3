.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    .line 8
    .line 9
    new-instance v2, Lhe/h;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x6

    .line 54
    move-object v9, v5

    .line 55
    new-array v5, v8, [Lrd/c;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object v0, v5, v10

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v5, v1

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v9, v5, v3

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v6, v5, v9

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v7, v5, v6

    .line 74
    .line 75
    new-instance v7, Lle/b1;

    .line 76
    .line 77
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    .line 78
    .line 79
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 82
    .line 83
    invoke-direct {v7, v13, v11, v12}, Lle/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lle/b1;

    .line 87
    .line 88
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    .line 89
    .line 90
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 93
    .line 94
    invoke-direct {v11, v14, v12, v13}, Lle/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    new-array v8, v8, [Lhe/b;

    .line 98
    .line 99
    aput-object v7, v8, v10

    .line 100
    .line 101
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    .line 102
    .line 103
    aput-object v7, v8, v0

    .line 104
    .line 105
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    .line 106
    .line 107
    aput-object v7, v8, v1

    .line 108
    .line 109
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    .line 110
    .line 111
    aput-object v1, v8, v3

    .line 112
    .line 113
    aput-object v11, v8, v9

    .line 114
    .line 115
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    .line 116
    .line 117
    aput-object v1, v8, v6

    .line 118
    .line 119
    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lhe/h;-><init>(Ljava/lang/String;Lrd/c;[Lrd/c;[Lhe/b;[Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Lhe/b;

    .line 128
    .line 129
    aput-object v2, v0, v10

    .line 130
    .line 131
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lhe/b;

    .line 132
    .line 133
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->getDescriptor()Lje/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final synthetic getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "NavigateTo(destination="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
