.class public final Lle/j2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lle/j2;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/j2;->a:Lle/j2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 9
    .line 10
    invoke-static {v0}, Lie/a;->w(Lkotlin/jvm/internal/v;)Lhe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lle/g0;->a(Ljava/lang/String;Lhe/b;)Lje/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lle/j2;->b:Lje/e;

    .line 21
    .line 22
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
.method public a(Lke/e;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/j2;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lke/e;->w(Lje/e;)Lke/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lke/e;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lwc/c0;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public b(Lke/f;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/j2;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lke/f;->p(Lje/e;)Lke/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Lke/f;->s(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lle/j2;->a(Lke/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwc/c0;->a(J)Lwc/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lle/j2;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwc/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwc/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lle/j2;->b(Lke/f;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
