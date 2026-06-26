.class public final synthetic Lx9/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx9/r;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lra/a;


# direct methods
.method public synthetic constructor <init>(Lx9/r;Landroid/net/Uri;Lra/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/i;->a:Lx9/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/i;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/i;->c:Lra/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/i;->a:Lx9/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/i;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/i;->c:Lra/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx9/r;->D6(Landroid/net/Uri;Lra/a;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
