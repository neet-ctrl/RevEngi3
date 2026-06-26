.class public final Ls3/l$a;
.super Lo2/n2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ls3/f;

.field public final d:Lkd/l;


# direct methods
.method public constructor <init>(Ls3/f;Lkd/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls3/l$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ls3/l$a$a;-><init>(Ls3/f;Lkd/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lo2/n2;-><init>(Lkd/l;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls3/l$a;->c:Ls3/f;

    .line 21
    .line 22
    iput-object p2, p0, Ls3/l$a;->d:Lkd/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/l$a;->b(Lm3/d;Ljava/lang/Object;)Ls3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lm3/d;Ljava/lang/Object;)Ls3/k;
    .locals 1

    .line 1
    new-instance p1, Ls3/k;

    .line 2
    .line 3
    iget-object p2, p0, Ls3/l$a;->c:Ls3/f;

    .line 4
    .line 5
    iget-object v0, p0, Ls3/l$a;->d:Lkd/l;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Ls3/k;-><init>(Ls3/f;Lkd/l;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/l$a;->d:Lkd/l;

    .line 2
    .line 3
    instance-of v1, p1, Ls3/l$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls3/l$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Ls3/l$a;->d:Lkd/l;

    .line 15
    .line 16
    :cond_1
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/l$a;->d:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
