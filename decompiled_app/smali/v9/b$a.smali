.class public final Lv9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Le9/a0;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv9/b$a;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lv9/b$a;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lv9/b$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lv9/b$a;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lv9/b$a;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lv9/b$a;->g:Z

    .line 17
    .line 18
    iput v0, p0, Lv9/b$a;->h:I

    .line 19
    .line 20
    iput v1, p0, Lv9/b$a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lv9/b;
    .locals 2

    .line 1
    new-instance v0, Lv9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv9/b;-><init>(Lv9/b$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(IZ)Lv9/b$a;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lv9/b$a;->g:Z

    .line 2
    .line 3
    iput p1, p0, Lv9/b$a;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Lv9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lv9/b$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lv9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lv9/b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lv9/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv9/b$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lv9/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv9/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lv9/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv9/b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Le9/a0;)Lv9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/b$a;->d:Le9/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b$a;->d:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)Lv9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lv9/b$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/b$a;->i:I

    .line 2
    .line 3
    return v0
.end method
