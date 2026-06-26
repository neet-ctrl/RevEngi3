.class public Lm7/u$a;
.super Ld6/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/u;-><init>(Ld6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm7/u;


# direct methods
.method public constructor <init>(Lm7/u;Ld6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/u$a;->d:Lm7/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld6/b;-><init>(Ld6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lj6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm7/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm7/u$a;->i(Lj6/f;Lm7/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lj6/f;Lm7/s;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm7/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lj6/d;->D0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lj6/d;->m0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lm7/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj6/d;->D0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, Lj6/d;->m0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
