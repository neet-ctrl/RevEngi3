.class public Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkb/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkb/d;

.field public final d:Lnb/f;


# direct methods
.method public constructor <init>(Lnb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnb/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnb/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnb/i;->d:Lnb/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnb/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnb/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkb/c;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkb/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public b(Ljava/lang/String;)Lkb/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb/i;->d:Lnb/f;

    .line 5
    .line 6
    iget-object v1, p0, Lnb/i;->c:Lkb/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lnb/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lnb/f;->f(Lkb/d;Ljava/lang/Object;Z)Lkb/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Z)Lkb/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb/i;->d:Lnb/f;

    .line 5
    .line 6
    iget-object v1, p0, Lnb/i;->c:Lkb/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lnb/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lnb/f;->k(Lkb/d;ZZ)Lnb/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lkb/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnb/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lnb/i;->c:Lkb/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnb/i;->b:Z

    .line 7
    .line 8
    return-void
.end method
