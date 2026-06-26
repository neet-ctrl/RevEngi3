.class public final Lv9/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Le9/a0;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv9/b$a;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lv9/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lv9/b$a;->j()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lv9/b;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lv9/b$a;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lv9/b;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lv9/b$a;->m()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lv9/b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lv9/b$a;->l()Le9/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lv9/b;->e:Le9/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv9/b$a;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lv9/b;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9/b$a;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lv9/b;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lv9/b$a;->p()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lv9/b;->h:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lv9/b$a;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lv9/b;->i:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->e:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b;->i:I

    .line 2
    .line 3
    return v0
.end method
