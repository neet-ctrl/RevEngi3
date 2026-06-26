.class public abstract Ln0/a;
.super Ln2/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/f1;
.implements Ls1/e;


# instance fields
.field public c:Lkd/a;

.field public d:Z

.field public final e:Lh2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->c:Lkd/a;

    .line 5
    .line 6
    new-instance p1, Ln0/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ln0/a$a;-><init>(Ln0/a;Lad/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh2/u0;->a(Lkd/p;)Lh2/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh2/w0;

    .line 21
    .line 22
    iput-object p1, p0, Ln0/a;->e:Lh2/w0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic K1(Ln0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/a;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public L0(Ls1/p;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls1/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ln0/a;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final L1()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->c:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a;->c:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Lh2/q;Lh2/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->e:Lh2/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/f1;->Q0(Lh2/q;Lh2/s;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->e:Lh2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/f1;->X0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
