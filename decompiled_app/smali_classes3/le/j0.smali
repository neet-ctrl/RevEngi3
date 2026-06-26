.class public final Lle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# static fields
.field public static final a:Lle/j0;

.field public static final b:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/j0;->a:Lle/j0;

    .line 7
    .line 8
    new-instance v0, Lle/p1;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lje/d$f;->a:Lje/d$f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lle/p1;-><init>(Ljava/lang/String;Lje/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lle/j0;->b:Lje/e;

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
.method public a(Lke/e;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lke/e;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lke/f;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lke/f;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/j0;->a(Lke/e;)Ljava/lang/Integer;

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
    sget-object v0, Lle/j0;->b:Lje/e;

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
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lle/j0;->b(Lke/f;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
