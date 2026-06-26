.class public final Lh2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh2/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/m0$a;
    }
.end annotation


# instance fields
.field public b:Lkd/l;

.field public c:Lh2/t0;

.field public d:Z

.field public final e:Lh2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/m0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh2/m0$b;-><init>(Lh2/m0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/m0;->e:Lh2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/m0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lh2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m0;->e:Lh2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m0;->b:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/m0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/m0;->b:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lh2/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m0;->c:Lh2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh2/t0;->c(Lh2/m0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lh2/m0;->c:Lh2/t0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh2/t0;->c(Lh2/m0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
