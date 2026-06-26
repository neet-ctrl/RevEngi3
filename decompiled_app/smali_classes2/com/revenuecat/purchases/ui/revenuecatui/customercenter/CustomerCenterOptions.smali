.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterOptions"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    const-string v1, "CustomerCenterOptions(listener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

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
