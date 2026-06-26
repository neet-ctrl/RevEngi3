.class public final Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx/f;


# instance fields
.field public a:Ly/n1;

.field public final b:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g;->a:Ly/n1;

    .line 5
    .line 6
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lm3/r;->b(J)Lm3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/g;->b:La1/b2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g;->b:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method
