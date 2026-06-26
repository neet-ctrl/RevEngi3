.class public final Lo2/r2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln1/k;


# instance fields
.field public final a:La1/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, La1/v2;->a(F)La1/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo2/r2;->a:La1/y1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public M()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/r2;->a:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/r2;->a:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lad/i$c;)Lad/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/k$a;->b(Ln1/k;Lad/i$c;)Lad/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/k$a;->a(Ln1/k;Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lad/i;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/k$a;->d(Ln1/k;Lad/i;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lad/i$c;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/k$a;->c(Ln1/k;Lad/i$c;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
