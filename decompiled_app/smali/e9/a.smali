.class public abstract Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lm9/g3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/g3;

    .line 5
    .line 6
    invoke-direct {v0}, Lm9/g3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 10
    .line 11
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm9/g3;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Le9/a;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lm9/g3;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Le9/a;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x6c

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Value "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 66
    .line 67
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p1, p2}, Lm9/g3;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public c(Ljava/lang/String;)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/Class;Landroid/os/Bundle;)Le9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm9/g3;->h(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "_emulatorLiveAds"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm9/g3;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract e()Le9/a;
.end method

.method public f(Ljava/lang/String;)Le9/a;
    .locals 4

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lla/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lm9/g3;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public g(I)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Ljava/util/List;)Le9/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "neighboring content URLs list should not be null"

    .line 4
    .line 5
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm9/g3;->l(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(Ljava/lang/String;)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Z)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->o(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Z)Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->r(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le9/a;->e()Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
