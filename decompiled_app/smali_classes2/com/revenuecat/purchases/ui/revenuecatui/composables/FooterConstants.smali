.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final style(La1/m;I)Ly2/x2;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.FooterConstants.style (Footer.kt:253)"

    .line 9
    .line 10
    const v2, 0x78c58d5d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    .line 17
    .line 18
    sget v0, Lw0/d0;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lw0/o1;->d()Ly2/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, La1/w;->L()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, La1/w;->T()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method
