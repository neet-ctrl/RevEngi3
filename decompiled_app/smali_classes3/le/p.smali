.class public abstract Lle/p;
.super Lle/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lhe/b;


# direct methods
.method public constructor <init>(Lhe/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lle/a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lle/p;->a:Lhe/b;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle/p;-><init>(Lhe/b;)V

    return-void
.end method

.method public static final synthetic m(Lle/p;)Lhe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/p;->a:Lhe/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lke/c;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Lle/p;->h(Lke/c;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract getDescriptor()Lje/e;
.end method

.method public h(Lke/c;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/p;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lle/p;->a:Lhe/b;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lke/c$a;->c(Lke/c;Lje/e;ILhe/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, v2, p1}, Lle/p;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lke/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lle/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lle/p;->getDescriptor()Lje/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lke/f;->j(Lje/e;I)Lke/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lle/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lle/p;->getDescriptor()Lje/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lle/p;->m(Lle/p;)Lhe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1}, Lke/d;->d(Lje/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
