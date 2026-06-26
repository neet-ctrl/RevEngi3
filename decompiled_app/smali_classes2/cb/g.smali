.class public final Lcb/g;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lbb/j;


# direct methods
.method public constructor <init>(Lcb/h;Landroid/os/Handler;Lbb/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcb/g;->a:Lbb/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/g;->a:Lbb/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbb/j;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
