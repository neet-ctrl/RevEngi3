.class public final Lve/h;
.super Lpe/c0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcf/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcf/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpe/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lve/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lve/h;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Lve/h;->d:Lcf/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lpe/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lpe/w;->e:Lpe/w$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpe/w$a;->b(Ljava/lang/String;)Lpe/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lcf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/h;->d:Lcf/g;

    .line 2
    .line 3
    return-object v0
.end method
