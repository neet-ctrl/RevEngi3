.class public final Lxd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e;->J0(JLwd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/l;

.field public final synthetic b:Lxd/e;


# direct methods
.method public constructor <init>(Lwd/l;Lxd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/e$a;->a:Lwd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/e$a;->b:Lxd/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/e$a;->a:Lwd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/e$a;->b:Lxd/e;

    .line 4
    .line 5
    sget-object v2, Lwc/i0;->a:Lwc/i0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lwd/l;->C(Lwd/i0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
