.class public final Ly/f2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/y1;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Ly/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLy/q;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Ly/v1;->a(Ly/q;FF)Ly/s;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ly/f2;-><init>(FFLy/s;)V

    return-void
.end method

.method public constructor <init>(FFLy/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly/f2;->a:F

    .line 3
    iput p2, p0, Ly/f2;->b:F

    .line 4
    new-instance p1, Ly/z1;

    invoke-direct {p1, p3}, Ly/z1;-><init>(Ly/s;)V

    iput-object p1, p0, Ly/f2;->c:Ly/z1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f2;->c:Ly/z1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/y1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ly/q;Ly/q;Ly/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f2;->c:Ly/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly/z1;->b(Ly/q;Ly/q;Ly/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JLy/q;Ly/q;Ly/q;)Ly/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/f2;->c:Ly/z1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly/z1;->c(JLy/q;Ly/q;Ly/q;)Ly/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ly/q;Ly/q;Ly/q;)Ly/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f2;->c:Ly/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly/z1;->e(Ly/q;Ly/q;Ly/q;)Ly/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(JLy/q;Ly/q;Ly/q;)Ly/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/f2;->c:Ly/z1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly/z1;->g(JLy/q;Ly/q;Ly/q;)Ly/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
