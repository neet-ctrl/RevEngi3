.class public final synthetic Lx9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Laa/b;


# direct methods
.method public synthetic constructor <init>(Lx9/a;Landroid/os/Bundle;Laa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/m0;->a:Lx9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/m0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/m0;->c:Laa/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/m0;->a:Lx9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/m0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/m0;->c:Laa/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx9/a;->a(Landroid/os/Bundle;Laa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
