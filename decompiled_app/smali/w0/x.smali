.class public final Lw0/x;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:La1/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw0/x;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()La1/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x;->c:La1/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(La1/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/x;->c:La1/c3;

    .line 2
    .line 3
    return-void
.end method
