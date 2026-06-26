.class public final synthetic Lcom/revenuecat/purchases/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/a;


# direct methods
.method public synthetic constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/a;->a:Lkd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->a:Lkd/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->b(Lkd/a;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
