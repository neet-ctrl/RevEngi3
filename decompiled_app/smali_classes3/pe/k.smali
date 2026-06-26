.class public final Lpe/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lue/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lpe/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lue/g;

    .line 4
    sget-object v2, Lte/e;->i:Lte/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lue/g;-><init>(Lte/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lpe/k;-><init>(Lue/g;)V

    return-void
.end method

.method public constructor <init>(Lue/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/k;->a:Lue/g;

    return-void
.end method


# virtual methods
.method public final a()Lue/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/k;->a:Lue/g;

    .line 2
    .line 3
    return-object v0
.end method
