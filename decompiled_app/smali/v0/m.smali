.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/n0;


# instance fields
.field public final a:Z

.field public final b:Lv0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLa1/g5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv0/m;->a:Z

    .line 5
    .line 6
    new-instance v0, Lv0/r;

    .line 7
    .line 8
    new-instance v1, Lv0/m$a;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lv0/m$a;-><init>(La1/g5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lv0/r;-><init>(ZLkd/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/m;->b:Lv0/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract c(Ld0/o$b;Lwd/m0;)V
.end method

.method public final e(Lw1/f;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/m;->b:Lv0/r;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lv0/m;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lw1/f;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Lv0/g;->a(Lm3/d;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lm3/d;->l1(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/r;->b(Lw1/f;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract g(Ld0/o$b;)V
.end method

.method public final h(Ld0/j;Lwd/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m;->b:Lv0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/r;->c(Ld0/j;Lwd/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
