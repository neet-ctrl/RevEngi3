.class public final Ls4/l1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls4/l1$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls4/l1$f;

    invoke-direct {v0}, Ls4/l1$f;-><init>()V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ls4/l1$e;

    invoke-direct {v0}, Ls4/l1$e;-><init>()V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ls4/l1$d;

    invoke-direct {v0}, Ls4/l1$d;-><init>()V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ls4/l1$c;

    invoke-direct {v0}, Ls4/l1$c;-><init>()V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    .line 7
    :cond_3
    new-instance v0, Ls4/l1$b;

    invoke-direct {v0}, Ls4/l1$b;-><init>()V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void
.end method

.method public constructor <init>(Ls4/l1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ls4/l1$f;

    invoke-direct {v0, p1}, Ls4/l1$f;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Ls4/l1$e;

    invoke-direct {v0, p1}, Ls4/l1$e;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Ls4/l1$d;

    invoke-direct {v0, p1}, Ls4/l1$d;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 13
    new-instance v0, Ls4/l1$c;

    invoke-direct {v0, p1}, Ls4/l1$c;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void

    .line 14
    :cond_3
    new-instance v0, Ls4/l1$b;

    invoke-direct {v0, p1}, Ls4/l1$b;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    return-void
.end method


# virtual methods
.method public a()Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$g;->b()Ls4/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILj4/b;)Ls4/l1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls4/l1$g;->c(ILj4/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lj4/b;)Ls4/l1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$g;->e(Lj4/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lj4/b;)Ls4/l1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$a;->a:Ls4/l1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$g;->g(Lj4/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
