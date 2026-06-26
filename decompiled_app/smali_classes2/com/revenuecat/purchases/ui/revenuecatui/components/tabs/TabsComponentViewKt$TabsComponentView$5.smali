.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt;->TabsComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$5;->invoke(Landroidx/compose/animation/c;)Lx/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/c;)Lx/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c;",
            ")",
            "Lx/k;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/16 v0, 0xdc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, p1, v2}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v4, v2}, Landroidx/compose/animation/e;->m(Ly/g0;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object p1

    const/4 v5, 0x6

    .line 3
    invoke-static {v0, v1, v2, v5, v2}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/animation/e;->o(Ly/g0;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lx/k;

    move-result-object p1

    return-object p1
.end method
