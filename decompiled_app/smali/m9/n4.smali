.class public final Lm9/n4;
.super Lm9/o2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/n4;->a:Le9/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1(Lm9/k5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/n4;->a:Le9/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lm9/k5;->b:I

    .line 6
    .line 7
    iget-object v2, p1, Lm9/k5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lm9/k5;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Le9/j;->d(ILjava/lang/String;J)Le9/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Le9/r;->a(Le9/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/n4;->a:Le9/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
