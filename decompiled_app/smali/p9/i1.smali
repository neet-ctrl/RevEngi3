.class public final Lp9/i1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lp9/j1;


# direct methods
.method public constructor <init>(Lp9/j1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/i1;->a:Lp9/j1;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/i1;->a:Lp9/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp9/j1;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
