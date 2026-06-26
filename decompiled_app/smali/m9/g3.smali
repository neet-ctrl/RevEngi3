.class public final Lm9/g3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/g3;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm9/g3;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm9/g3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm9/g3;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm9/g3;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm9/g3;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lm9/g3;->h:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lm9/g3;->k:I

    .line 55
    .line 56
    const v0, 0xea60

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lm9/g3;->n:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/g3;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/g3;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/g3;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm9/g3;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm9/g3;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/g3;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "neighboring content URL should not be null or empty"

    .line 29
    .line 30
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/g3;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/g3;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/g3;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic u()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic w()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic y()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
