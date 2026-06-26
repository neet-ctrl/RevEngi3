.class public final Li1/m;
.super Lf1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/m$a;,
        Li1/m$b;
    }
.end annotation


# static fields
.field public static final g:Li1/m$b;

.field public static final h:I

.field public static final i:Li1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/m$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/m;->g:Li1/m$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li1/m;->h:I

    .line 12
    .line 13
    new-instance v0, Li1/m;

    .line 14
    .line 15
    sget-object v1, Lf1/t;->e:Lf1/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf1/t$a;->a()Lf1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Li1/m;-><init>(Lf1/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li1/m;->i:Li1/m;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lf1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1/d;-><init>(Lf1/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u()Li1/m;
    .locals 1

    .line 1
    sget-object v0, Li1/m;->i:Li1/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(La1/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/j0;->b(La1/t2;La1/d0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()La1/t2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/m;->v()Li1/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Ld1/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li1/m;->v()Li1/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, La1/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li1/m;->w(La1/d0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1/m5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, La1/m5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li1/m;->x(La1/m5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, La1/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li1/m;->y(La1/d0;)La1/m5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, La1/d0;

    .line 7
    .line 8
    check-cast p2, La1/m5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li1/m;->z(La1/d0;La1/m5;)La1/m5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(La1/d0;La1/m5;)La1/t2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/d;->q()Lf1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lf1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lf1/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Li1/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf1/t$b;->a()Lf1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lxc/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lf1/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Li1/m;-><init>(Lf1/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic n()Lf1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/m;->v()Li1/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Li1/m$a;
    .locals 1

    .line 1
    new-instance v0, Li1/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/m$a;-><init>(Li1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge w(La1/d0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge x(La1/m5;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxc/e;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(La1/d0;)La1/m5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/m5;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge z(La1/d0;La1/m5;)La1/m5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/m5;

    .line 6
    .line 7
    return-object p1
.end method
