.class public final Li1/m$a;
.super Lf1/f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/t2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Li1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/f;-><init>(Lf1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/m$a;->g:Li1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()La1/t2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/m$a;->o()Li1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ld1/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li1/m$a;->o()Li1/m;

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
    invoke-virtual {p0, p1}, Li1/m$a;->p(La1/d0;)Z

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
    invoke-virtual {p0, p1}, Li1/m$a;->q(La1/m5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Lf1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/m$a;->o()Li1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Li1/m$a;->r(La1/d0;)La1/m5;

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
    invoke-virtual {p0, p1, p2}, Li1/m$a;->s(La1/d0;La1/m5;)La1/m5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()Li1/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/f;->i()Lf1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li1/m$a;->g:Li1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/d;->q()Lf1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li1/m$a;->g:Li1/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lh1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lh1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf1/f;->m(Lh1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Li1/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf1/f;->i()Lf1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lxc/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Li1/m;-><init>(Lf1/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Li1/m$a;->g:Li1/m;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge p(La1/d0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(La1/m5;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(La1/d0;)La1/m5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Li1/m$a;->t(La1/d0;)La1/m5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(La1/d0;La1/m5;)La1/m5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge t(La1/d0;)La1/m5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
