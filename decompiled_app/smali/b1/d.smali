.class public abstract Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d$a;,
        Lb1/d$b;,
        Lb1/d$c;,
        Lb1/d$d;,
        Lb1/d$e;,
        Lb1/d$f;,
        Lb1/d$g;,
        Lb1/d$h;,
        Lb1/d$i;,
        Lb1/d$j;,
        Lb1/d$k;,
        Lb1/d$l;,
        Lb1/d$m;,
        Lb1/d$n;,
        Lb1/d$o;,
        Lb1/d$p;,
        Lb1/d$q;,
        Lb1/d$r;,
        Lb1/d$s;,
        Lb1/d$t;,
        Lb1/d$u;,
        Lb1/d$v;,
        Lb1/d$w;,
        Lb1/d$x;,
        Lb1/d$y;,
        Lb1/d$z;,
        Lb1/d$a0;,
        Lb1/d$b0;,
        Lb1/d$c0;,
        Lb1/d$d0;,
        Lb1/d$e0;,
        Lb1/d$f0;,
        Lb1/d$g0;,
        Lb1/d$h0;,
        Lb1/d$i0;,
        Lb1/d$j0;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/d;->a:I

    iput p2, p0, Lb1/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb1/d;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb1/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
.end method

.method public final b(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lb1/d;->c(Lb1/e;La1/g4;)La1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lb1/d;->a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    invoke-static {p1, p5, p3, v1}, Lb1/h;->b(Ljava/lang/Throwable;Lb1/f;La1/g4;La1/b;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public c(Lb1/e;La1/g4;)La1/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lrd/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
