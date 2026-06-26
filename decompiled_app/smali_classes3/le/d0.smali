.class public final Lle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lle/d0;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/d0;->a:Lle/d0;

    .line 7
    .line 8
    new-instance v0, Lle/p1;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lje/d$e;->a:Lje/d$e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lle/p1;-><init>(Ljava/lang/String;Lje/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lle/d0;->b:Lje/e;

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
.method public a(Lke/e;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lke/e;->v()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lke/f;F)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lke/f;->z(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/d0;->a(Lke/e;)Ljava/lang/Float;

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
    sget-object v0, Lle/d0;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lle/d0;->b(Lke/f;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
