.class public final La8/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;-><init>(Landroid/net/ConnectivityManager;La8/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/g;


# direct methods
.method public constructor <init>(La8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/g$a;->a:La8/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, La8/g;->b(La8/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, La8/g;->b(La8/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
