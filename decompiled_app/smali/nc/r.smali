.class public Lnc/r;
.super Lnc/f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lnc/h;


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/n;

.field public final e:Lnc/m;

.field public final f:Lnc/d;

.field public g:Le9/k;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/n;Lnc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnc/r;->b:Lnc/a;

    .line 17
    .line 18
    iput-object p3, p0, Lnc/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lnc/r;->e:Lnc/m;

    .line 21
    .line 22
    iput-object p5, p0, Lnc/r;->d:Lnc/n;

    .line 23
    .line 24
    iput-object p6, p0, Lnc/r;->f:Lnc/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/r;->b:Lnc/a;

    .line 6
    .line 7
    iget v2, p0, Lnc/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Le9/m;->getResponseInfo()Le9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lnc/a;->m(ILe9/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnc/r;->g:Le9/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lnc/c0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnc/c0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public d()Lnc/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->getAdSize()Le9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnc/n;

    .line 13
    .line 14
    iget-object v1, p0, Lnc/r;->g:Le9/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Le9/m;->getAdSize()Le9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lnc/n;-><init>(Le9/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le9/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/r;->f:Lnc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/d;->b()Le9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnc/r;->g:Le9/k;

    .line 8
    .line 9
    iget-object v1, p0, Lnc/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le9/m;->setAdUnitId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 15
    .line 16
    iget-object v1, p0, Lnc/r;->d:Lnc/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnc/n;->a()Le9/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Le9/m;->setAdSize(Le9/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 26
    .line 27
    new-instance v1, Lnc/b0;

    .line 28
    .line 29
    iget-object v2, p0, Lnc/r;->b:Lnc/a;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lnc/b0;-><init>(Lnc/a;Lnc/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le9/m;->setOnPaidEventListener(Le9/r;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 38
    .line 39
    new-instance v1, Lnc/s;

    .line 40
    .line 41
    iget v2, p0, Lnc/f;->a:I

    .line 42
    .line 43
    iget-object v3, p0, Lnc/r;->b:Lnc/a;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p0}, Lnc/s;-><init>(ILnc/a;Lnc/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le9/m;->setAdListener(Le9/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnc/r;->g:Le9/k;

    .line 52
    .line 53
    iget-object v1, p0, Lnc/r;->e:Lnc/m;

    .line 54
    .line 55
    iget-object v2, p0, Lnc/r;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnc/m;->b(Ljava/lang/String;)Le9/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Le9/m;->c(Le9/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
