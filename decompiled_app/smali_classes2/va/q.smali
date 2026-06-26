.class public final synthetic Lva/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lka/k;


# instance fields
.field public final synthetic a:Lva/b;

.field public final synthetic b:Lga/d;


# direct methods
.method public synthetic constructor <init>(Lva/b;Lga/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/q;->a:Lva/b;

    .line 5
    .line 6
    iput-object p2, p0, Lva/q;->b:Lga/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lva/g;

    .line 2
    .line 3
    check-cast p2, Lbb/j;

    .line 4
    .line 5
    new-instance v0, Lva/t;

    .line 6
    .line 7
    iget-object v1, p0, Lva/q;->a:Lva/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lva/t;-><init>(Lva/b;Lbb/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lla/d;->B()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lva/h;

    .line 17
    .line 18
    iget-object p2, p0, Lva/q;->b:Lga/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lva/h;->W0(Lva/l;Lga/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
