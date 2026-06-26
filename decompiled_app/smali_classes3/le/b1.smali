.class public final Lle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lwc/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle/b1;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lle/b1;->b:Ljava/util/List;

    .line 3
    sget-object p2, Lwc/n;->b:Lwc/n;

    new-instance v0, Lle/z0;

    invoke-direct {v0, p1, p0}, Lle/z0;-><init>(Ljava/lang/String;Lle/b1;)V

    invoke-static {p2, v0}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lle/b1;->c:Lwc/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lle/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lxc/o;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lle/b1;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lle/b1;Lje/a;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/b1;->d(Lle/b1;Lje/a;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lle/b1;)Lje/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/b1;->c(Ljava/lang/String;Lle/b1;)Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lle/b1;)Lje/e;
    .locals 3

    .line 1
    sget-object v0, Lje/m$d;->a:Lje/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lje/e;

    .line 5
    .line 6
    new-instance v2, Lle/a1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lle/a1;-><init>(Lle/b1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lje/k;->d(Ljava/lang/String;Lje/l;[Lje/e;Lkd/l;)Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lle/b1;Lje/a;)Lwc/i0;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lle/b1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lje/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public deserialize(Lke/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/b1;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lke/c;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lle/b1;->getDescriptor()Lje/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lke/c;->n(Lje/e;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lle/b1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lhe/j;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b1;->c:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(Lke/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lle/b1;->getDescriptor()Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lke/f;->b(Lje/e;)Lke/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lle/b1;->getDescriptor()Lje/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lke/d;->d(Lje/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
