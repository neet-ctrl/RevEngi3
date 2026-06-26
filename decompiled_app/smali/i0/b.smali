.class public final Li0/b;
.super Li0/c0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$c;
    }
.end annotation


# static fields
.field public static final L:Li0/b$c;

.field public static final M:Lj1/v;


# instance fields
.field public K:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/b;->L:Li0/b$c;

    .line 8
    .line 9
    sget-object v0, Li0/b$a;->a:Li0/b$a;

    .line 10
    .line 11
    sget-object v1, Li0/b$b;->a:Li0/b$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj1/b;->b(Lkd/p;Lkd/l;)Lj1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li0/b;->M:Lj1/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/c0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li0/b;->K:La1/b2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic l0()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Li0/b;->M:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->K:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final m0()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->K:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method
