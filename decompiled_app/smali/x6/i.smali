.class public final Lx6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx6/f;


# instance fields
.field public final b:Lx6/m;

.field public final c:Ly6/a;


# direct methods
.method public constructor <init>(Lx6/m;Ly6/a;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx6/i;->b:Lx6/m;

    .line 15
    .line 16
    iput-object p2, p0, Lx6/i;->c:Ly6/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lx6/i;)Ly6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i;->c:Ly6/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lzd/e;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/i$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lx6/i$b;-><init>(Lx6/i;Landroid/app/Activity;Lad/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzd/g;->d(Lkd/p;)Lzd/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzd/g;->r(Lzd/e;Lad/i;)Lzd/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lzd/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lx6/i$a;-><init>(Lx6/i;Landroid/content/Context;Lad/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzd/g;->d(Lkd/p;)Lzd/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzd/g;->r(Lzd/e;Lad/i;)Lzd/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
