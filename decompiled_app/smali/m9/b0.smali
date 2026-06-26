.class public final Lm9/b0;
.super Lm9/q1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Le9/n;


# direct methods
.method public constructor <init>(Le9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/b0;->a:Le9/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q1(Lm9/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/z2;->a()Le9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le9/n;->c(Le9/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
