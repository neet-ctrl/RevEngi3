.class public abstract Lcb/k;
.super Ldb/g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ldb/i;

.field public final b:Lbb/j;

.field public final synthetic c:Lcb/m;


# direct methods
.method public constructor <init>(Lcb/m;Ldb/i;Lbb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/k;->c:Lcb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ldb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcb/k;->a:Ldb/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/k;->b:Lbb/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcb/k;->c:Lcb/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcb/m;->a:Ldb/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcb/k;->b:Lbb/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldb/t;->u(Lbb/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcb/k;->a:Ldb/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ldb/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
