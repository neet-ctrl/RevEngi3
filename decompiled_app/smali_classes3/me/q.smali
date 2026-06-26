.class public final Lme/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lme/q;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/q;->a:Lme/q;

    .line 7
    .line 8
    sget-object v0, Lje/c$a;->a:Lje/c$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lje/e;

    .line 12
    .line 13
    new-instance v2, Lme/k;

    .line 14
    .line 15
    invoke-direct {v2}, Lme/k;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lje/k;->d(Ljava/lang/String;Lje/l;[Lje/e;Lkd/l;)Lje/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/q;->b:Lje/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lje/a;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/q;->g(Lje/a;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lje/e;
    .locals 1

    .line 1
    invoke-static {}, Lme/q;->h()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lje/e;
    .locals 1

    .line 1
    invoke-static {}, Lme/q;->i()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lje/e;
    .locals 1

    .line 1
    invoke-static {}, Lme/q;->j()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lje/e;
    .locals 1

    .line 1
    invoke-static {}, Lme/q;->k()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lje/e;
    .locals 1

    .line 1
    invoke-static {}, Lme/q;->l()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g(Lje/a;)Lwc/i0;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lme/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/r;->a(Lkd/a;)Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lje/a;->b(Lje/a;Ljava/lang/String;Lje/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lme/m;

    .line 28
    .line 29
    invoke-direct {p0}, Lme/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lme/r;->a(Lkd/a;)Lje/e;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Lje/a;->b(Lje/a;Ljava/lang/String;Lje/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lme/n;

    .line 47
    .line 48
    invoke-direct {p0}, Lme/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lme/r;->a(Lkd/a;)Lje/e;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lje/a;->b(Lje/a;Ljava/lang/String;Lje/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lme/o;

    .line 61
    .line 62
    invoke-direct {p0}, Lme/o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lme/r;->a(Lkd/a;)Lje/e;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, Lje/a;->b(Lje/a;Ljava/lang/String;Lje/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lme/p;

    .line 75
    .line 76
    invoke-direct {p0}, Lme/p;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lme/r;->a(Lkd/a;)Lje/e;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lje/a;->b(Lje/a;Ljava/lang/String;Lje/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final h()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/f0;->a:Lme/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/f0;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/a0;->a:Lme/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/a0;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final j()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/w;->a:Lme/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/w;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/d0;->a:Lme/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/d0;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final l()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/d;->a:Lme/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/d;->getDescriptor()Lje/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/q;->m(Lke/e;)Lme/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lme/q;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lke/e;)Lme/i;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lme/r;->d(Lke/e;)Lme/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lme/h;->h()Lme/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lke/f;Lme/i;)V
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
    invoke-static {p1}, Lme/r;->c(Lke/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lme/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lme/f0;->a:Lme/f0;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lke/f;->o(Lhe/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lme/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lme/d0;->a:Lme/d0;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lke/f;->o(Lhe/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lme/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lme/d;->a:Lme/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lke/f;->o(Lhe/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lwc/o;

    .line 45
    .line 46
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lme/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/q;->n(Lke/f;Lme/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
