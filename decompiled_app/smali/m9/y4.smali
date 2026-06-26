.class public final Lm9/y4;
.super Lm9/j0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Le9/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/y4;->a:Le9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/y4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/y4;->a:Le9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm9/y4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le9/f;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(Lm9/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/y4;->a:Le9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/z2;->b()Le9/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le9/f;->b(Le9/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
