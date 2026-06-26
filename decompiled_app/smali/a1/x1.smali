.class public final La1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La1/q0;

.field public final c:La1/d4;

.field public final d:La1/b;

.field public e:Ljava/util/List;

.field public final f:La1/t2;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/v1;Ljava/lang/Object;La1/q0;La1/d4;La1/b;Ljava/util/List;La1/t2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1/x1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La1/x1;->b:La1/q0;

    .line 7
    .line 8
    iput-object p4, p0, La1/x1;->c:La1/d4;

    .line 9
    .line 10
    iput-object p5, p0, La1/x1;->d:La1/b;

    .line 11
    .line 12
    iput-object p6, p0, La1/x1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, La1/x1;->f:La1/t2;

    .line 15
    .line 16
    iput-object p8, p0, La1/x1;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->d:La1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->b:La1/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()La1/v1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La1/t2;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->f:La1/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La1/d4;
    .locals 1

    .line 1
    iget-object v0, p0, La1/x1;->c:La1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/x1;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La1/x1;->b:La1/q0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, La1/b0;

    .line 11
    .line 12
    iget-object v2, p0, La1/x1;->d:La1/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La1/b0;->M(La1/b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La1/x1;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
