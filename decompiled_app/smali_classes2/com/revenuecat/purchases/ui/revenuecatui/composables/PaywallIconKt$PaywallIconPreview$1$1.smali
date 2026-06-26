.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIconPreview(La1/m;I)V
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


# instance fields
.field final synthetic $icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;


# direct methods
.method public constructor <init>([Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/c0;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->invoke(Lg0/c0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lg0/c0;)V
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    array-length v2, v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;-><init>([Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;)V

    const v0, -0x131710a0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg0/c0;->c(Lg0/c0;ILkd/l;Lkd/p;Lkd/l;Lkd/r;ILjava/lang/Object;)V

    return-void
.end method
