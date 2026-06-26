.class public final Lle/o2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lle/o2;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/o2;->a:Lle/o2;

    .line 7
    .line 8
    new-instance v0, Lle/p1;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lje/d$i;->a:Lje/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lle/p1;-><init>(Ljava/lang/String;Lje/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lle/o2;->b:Lje/e;

    .line 18
    .line 19
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
.method public a(Lke/e;)Lvd/a;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvd/a;->c:Lvd/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lke/e;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lvd/a$a;->c(Ljava/lang/String;)Lvd/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lke/f;Lvd/a;)V
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
    invoke-virtual {p2}, Lvd/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lke/f;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/o2;->a(Lke/e;)Lvd/a;

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
    sget-object v0, Lle/o2;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lle/o2;->b(Lke/f;Lvd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
