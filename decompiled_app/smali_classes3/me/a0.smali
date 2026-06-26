.class public final Lme/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lme/a0;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/a0;->a:Lme/a0;

    .line 7
    .line 8
    sget-object v2, Lje/l$b;->a:Lje/l$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lje/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lje/k;->e(Ljava/lang/String;Lje/l;[Lje/e;Lkd/l;ILjava/lang/Object;)Lje/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/a0;->b:Lje/e;

    .line 24
    .line 25
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


# virtual methods
.method public a(Lke/e;)Lme/z;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lme/r;->b(Lke/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lke/e;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lke/e;->k()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lme/z;->INSTANCE:Lme/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lne/y;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lne/y;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Lke/f;Lme/z;)V
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
    invoke-interface {p1}, Lke/f;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/a0;->a(Lke/e;)Lme/z;

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
    sget-object v0, Lme/a0;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lme/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/a0;->b(Lke/f;Lme/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
