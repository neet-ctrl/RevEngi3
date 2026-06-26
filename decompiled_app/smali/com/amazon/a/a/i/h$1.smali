.class Lcom/amazon/a/a/i/h$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/a/a/i/h;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
