.class public final Lw0/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw0/m1;


# instance fields
.field public final a:Lw0/n1;

.field public final b:Ly/i;

.field public final c:Ly/z;

.field public final d:Lkd/a;

.field public final e:Z

.field public f:Lg2/a;


# direct methods
.method public constructor <init>(Lw0/n1;Ly/i;Ly/z;Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/t;->a:Lw0/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/t;->b:Ly/i;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/t;->c:Ly/z;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/t;->d:Lkd/a;

    .line 11
    .line 12
    new-instance p1, Lw0/t$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lw0/t$a;-><init>(Lw0/t;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/t;->f:Lg2/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ly/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->c:Ly/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->b:Ly/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->d:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lw0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->a:Lw0/n1;

    .line 2
    .line 3
    return-object v0
.end method
