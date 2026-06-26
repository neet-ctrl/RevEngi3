.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-void
.end method
