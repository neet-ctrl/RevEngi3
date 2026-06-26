.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buttons"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V
    .locals 1

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->visible:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;
    .locals 1

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

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

.method public getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->hashCode()I

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
    const-string v1, "Buttons(stack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

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
