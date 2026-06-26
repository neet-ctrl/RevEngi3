.class public final Lle/i0;
.super Lle/o1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final c:Lle/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/i0;->c:Lle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    invoke-static {v0}, Lie/a;->v(Lkotlin/jvm/internal/s;)Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lle/o1;-><init>(Lhe/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle/i0;->v([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lke/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lle/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lle/i0;->x(Lke/c;ILle/h0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle/i0;->y([I)Lle/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/i0;->w()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Lke/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lle/i0;->z(Lke/d;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v([I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public w()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public x(Lke/c;ILle/h0;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lle/o1;->getDescriptor()Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lke/c;->F(Lje/e;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lle/h0;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y([I)Lle/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lle/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lle/h0;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z(Lke/d;[II)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lle/o1;->getDescriptor()Lje/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lke/d;->y(Lje/e;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
