.class public final Li1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/u3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lc1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [La1/v3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li1/l;->b:Lc1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/l;->b:Lc1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/l;->b:Lc1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, La1/v3;

    .line 15
    .line 16
    invoke-virtual {v3}, La1/v3;->b()La1/u3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Li1/l;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, La1/u3;->b()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
