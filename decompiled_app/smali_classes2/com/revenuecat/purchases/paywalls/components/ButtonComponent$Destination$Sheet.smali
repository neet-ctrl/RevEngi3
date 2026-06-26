.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$Companion;


# instance fields
.field private final backgroundBlur:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->getDescriptor()Lje/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 6
    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getBackgroundBlur$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lle/w1;->a:Lle/w1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lke/d;->v(Lje/e;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic getBackgroundBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
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
    const-string v1, "Sheet(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stack="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backgroundBlur="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->backgroundBlur:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", size="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
