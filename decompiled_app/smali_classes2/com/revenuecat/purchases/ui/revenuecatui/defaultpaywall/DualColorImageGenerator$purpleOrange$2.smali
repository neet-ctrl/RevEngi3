.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 9

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;

    const-wide v1, 0xff800080L

    invoke-static {v1, v2}, Lu1/r1;->d(J)J

    move-result-wide v1

    const-wide v3, 0xffffa500L

    invoke-static {v3, v4}, Lu1/r1;->d(J)J

    move-result-wide v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->create-RFnl5yQ$default(Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;JJIIILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to generate purpleOrange preview icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    move-result-object v0

    return-object v0
.end method
