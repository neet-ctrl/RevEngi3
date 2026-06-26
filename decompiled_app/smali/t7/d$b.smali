.class public final Lt7/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lt7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt7/b$b;


# direct methods
.method public constructor <init>(Lt7/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/d$b;->a:Lt7/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt7/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$b;->a:Lt7/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b$b;->c()Lt7/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lt7/d$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt7/d$c;-><init>(Lt7/b$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()Lcf/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$b;->a:Lt7/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7/b$b;->f(I)Lcf/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lcf/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$b;->a:Lt7/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt7/b$b;->f(I)Lcf/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic i()Lt7/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/d$b;->a()Lt7/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d$b;->a:Lt7/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
