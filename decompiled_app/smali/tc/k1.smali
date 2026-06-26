.class public Ltc/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltc/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/k1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/k1;->b:Ltc/l1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltc/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/k1;->b:Ltc/l1;

    .line 2
    .line 3
    new-instance v1, Ltc/j1;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/j1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Ltc/i3;->e(Ltc/k1;Ljava/lang/String;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/k1;->b:Ltc/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/l1;->g()Ltc/p8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/i1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ltc/i1;-><init>(Ltc/k1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltc/p8;->Q(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
