.class public final Lh9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Le9/a0;

.field public f:I

.field public g:Z


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
    iput-boolean v0, p0, Lh9/e$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lh9/e$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lh9/e$a;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lh9/e$a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lh9/e$a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lh9/e$a;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lh9/e;
    .locals 2

    .line 1
    new-instance v0, Lh9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh9/e;-><init>(Lh9/e$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lh9/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lh9/e$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lh9/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lh9/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lh9/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lh9/e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lh9/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/e$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lh9/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/e$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lh9/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Le9/a0;)Lh9/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/e$a;->e:Le9/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/e$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/e$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic m()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/e$a;->e:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/e$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/e$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
