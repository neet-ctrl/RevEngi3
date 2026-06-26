.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundBlur$delegate:La1/b2;

.field private final content$delegate:La1/b2;

.field private onDismiss:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final visible$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:La1/b2;

    .line 13
    .line 14
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:La1/b2;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:La1/b2;

    .line 31
    .line 32
    return-void
.end method

.method private final setBackgroundBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setContent(Lkd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic show$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;ZLkd/p;Lkd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->show(ZLkd/p;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic getBackgroundBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic getContent()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setBackgroundBlur(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkd/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkd/a;

    .line 17
    .line 18
    return-void
.end method

.method public final show(ZLkd/p;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkd/p;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setBackgroundBlur(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setContent(Lkd/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkd/a;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
