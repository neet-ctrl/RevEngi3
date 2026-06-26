.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lka/k;


# instance fields
.field public final synthetic a:Lla/r;


# direct methods
.method public synthetic constructor <init>(Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/c;->a:Lla/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbb/j;

    .line 2
    .line 3
    check-cast p1, Lna/e;

    .line 4
    .line 5
    sget-object v0, Lna/d;->l:Lja/a$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lla/d;->B()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lna/a;

    .line 12
    .line 13
    iget-object v0, p0, Lna/c;->a:Lla/r;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lna/a;->W0(Lla/r;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lbb/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
