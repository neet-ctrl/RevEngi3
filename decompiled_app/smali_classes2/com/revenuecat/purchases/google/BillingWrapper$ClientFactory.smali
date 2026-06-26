.class public final Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFactory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final pendingTransactionsForPrepaidPlansEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final buildClient(Lk8/t;)Lk8/c;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk8/p;->c()Lk8/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk8/p$a;->b()Lk8/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/p$a;->c()Lk8/p$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lk8/p$a;->a()Lk8/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lk8/c;->h(Landroid/content/Context;)Lk8/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lk8/c$a;->b(Lk8/p;)Lk8/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lk8/c$a;->c(Lk8/t;)Lk8/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lk8/c$a;->a()Lk8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "newBuilder(context).enab\u2026\n                .build()"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
