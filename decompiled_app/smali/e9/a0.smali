.class public final Le9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Le9/a0$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le9/a0$a;->e()Z

    move-result p2

    iput-boolean p2, p0, Le9/a0;->a:Z

    invoke-virtual {p1}, Le9/a0$a;->f()Z

    move-result p2

    iput-boolean p2, p0, Le9/a0;->b:Z

    invoke-virtual {p1}, Le9/a0$a;->g()Z

    move-result p1

    iput-boolean p1, p0, Le9/a0;->c:Z

    return-void
.end method

.method public constructor <init>(Lm9/v4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lm9/v4;->a:Z

    iput-boolean v0, p0, Le9/a0;->a:Z

    iget-boolean v0, p1, Lm9/v4;->b:Z

    iput-boolean v0, p0, Le9/a0;->b:Z

    iget-boolean p1, p1, Lm9/v4;->c:Z

    iput-boolean p1, p0, Le9/a0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/a0;->a:Z

    .line 2
    .line 3
    return v0
.end method
