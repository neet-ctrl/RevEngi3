.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;

.field public static lambda-1:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt$lambda-1$1;

    .line 10
    .line 11
    const v2, -0x6dac52ce

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;->lambda-1:Lkd/q;

    .line 19
    .line 20
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
.method public final getLambda-1$revenuecatui_defaultsBc8Release()Lkd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$HorizontalStackKt;->lambda-1:Lkd/q;

    .line 2
    .line 3
    return-object v0
.end method
