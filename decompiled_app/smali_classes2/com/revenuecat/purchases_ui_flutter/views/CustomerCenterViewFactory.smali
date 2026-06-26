.class public final Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterViewFactory;
.super Lio/flutter/plugin/platform/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final messenger:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 1

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc/m;->a:Lhc/m;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j;-><init>(Lhc/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterViewFactory;->messenger:Lhc/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterViewFactory;->messenger:Lhc/b;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;-><init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
