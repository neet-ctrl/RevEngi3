.class public final Lt7/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lt7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt7/b$d;


# direct methods
.method public constructor <init>(Lt7/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/d$c;->a:Lt7/b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt7/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$c;->a:Lt7/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b$d;->a()Lt7/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lt7/d$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt7/d$b;-><init>(Lt7/b$b;)V

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d$c;->a:Lt7/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Lcf/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d$c;->a:Lt7/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7/b$d;->c(I)Lcf/s0;

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
    iget-object v0, p0, Lt7/d$c;->a:Lt7/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt7/b$d;->c(I)Lcf/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic w0()Lt7/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/d$c;->a()Lt7/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
