.class public final Lxa/e;
.super Lxa/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lxa/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lxa/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxa/b;->a(Ljava/lang/Object;)Lxa/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lxa/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxa/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lxa/b;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxa/i;->r([Ljava/lang/Object;I)Lxa/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
