.class public final Lz/c0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/e;
.implements Ls1/l;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E1()Ld2/b;
    .locals 1

    .line 1
    invoke-static {}, Lo2/o1;->j()La1/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld2/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public M0(Landroidx/compose/ui/focus/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0;->E1()Ld2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld2/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ld2/a;->b:Ld2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ld2/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/c0;->a:Z

    .line 2
    .line 3
    return v0
.end method
