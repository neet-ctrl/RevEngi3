.class public final Le9/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le9/a0$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le9/a0$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Le9/a0$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Le9/a0;
    .locals 2

    .line 1
    new-instance v0, Le9/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le9/a0;-><init>(Le9/a0$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Z)Le9/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/a0$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Le9/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/a0$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Le9/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/a0$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
