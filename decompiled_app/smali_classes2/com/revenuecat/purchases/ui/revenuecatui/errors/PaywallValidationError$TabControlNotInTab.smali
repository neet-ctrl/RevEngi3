.class public final Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;
.super Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabControlNotInTab"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;

.field private static final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;

    .line 7
    .line 8
    const-string v0, "Encountered a Tab Control component that is not in any tab."

    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
