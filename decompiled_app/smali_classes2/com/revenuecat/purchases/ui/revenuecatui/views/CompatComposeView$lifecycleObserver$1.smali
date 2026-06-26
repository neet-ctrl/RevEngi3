.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->access$onDestroy(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
