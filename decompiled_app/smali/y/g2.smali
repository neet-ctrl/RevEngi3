.class public final Ly/g2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/x1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly/d0;

.field public final d:Ly/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILy/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/g2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly/g2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly/g2;->c:Ly/d0;

    .line 9
    .line 10
    new-instance p1, Ly/z1;

    .line 11
    .line 12
    new-instance p2, Ly/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly/g2;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ly/g2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Ly/k0;-><init>(IILy/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ly/z1;-><init>(Ly/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly/g2;->d:Ly/z1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c(JLy/q;Ly/q;Ly/q;)Ly/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/g2;->d:Ly/z1;

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly/g2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly/g2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLy/q;Ly/q;Ly/q;)Ly/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/g2;->d:Ly/z1;

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
