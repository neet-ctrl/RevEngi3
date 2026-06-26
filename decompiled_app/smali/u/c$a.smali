.class public Lu/c$a;
.super Lb/a$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->b(Lu/b;)Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lu/b;

.field public final synthetic c:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;Lu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$a;->c:Lu/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c$a;->b:Lu/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu/c$a$j;-><init>(Lu/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lu/c$a$e;-><init>(Lu/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu/c$a$h;-><init>(Lu/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu/c$a$a;-><init>(Lu/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lu/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu/c$a$d;-><init>(Lu/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$f;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lu/c$a$f;-><init>(Lu/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public O4(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lu/c$a$g;-><init>(Lu/c$a;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g5(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lu/c$a$b;-><init>(Lu/c$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p1(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$i;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lu/c$a$i;-><init>(Lu/c$a;IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu/c$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lu/c$a$c;-><init>(Lu/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
