.class Lcom/amazon/a/a/a/b$3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/a/b$3;->a:Lcom/amazon/a/a/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/a/b$3;->a:Lcom/amazon/a/a/a/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/b;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
