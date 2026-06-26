.class public Lf4/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/app/Notification;

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lf4/h$f;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lf4/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/h$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/h$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/h$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf4/h$e;->o:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf4/h$e;->A:Z

    .line 7
    iput v1, p0, Lf4/h$e;->F:I

    .line 8
    iput v1, p0, Lf4/h$e;->G:I

    .line 9
    iput v1, p0, Lf4/h$e;->M:I

    .line 10
    iput v1, p0, Lf4/h$e;->P:I

    .line 11
    iput v1, p0, Lf4/h$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lf4/h$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lf4/h$e;->L:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lf4/h$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lf4/h$e;->n:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/h$e;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lf4/h$e;->R:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lf4/h$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/h$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lf4/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lf4/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lf4/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/i;-><init>(Lf4/h$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/i;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/h$e;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf4/h$e;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Z)Lf4/h$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf4/h$e;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf4/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$e;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/app/PendingIntent;)Lf4/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$e;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lf4/h$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf4/h$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lf4/h$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf4/h$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)Lf4/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)Lf4/h$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf4/h$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf4/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lf4/h$e;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public m(Z)Lf4/h$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/h$e;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lf4/h$e;
    .locals 0

    .line 1
    iput p1, p0, Lf4/h$e;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lf4/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Lf4/h$f;)Lf4/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->q:Lf4/h$f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf4/h$e;->q:Lf4/h$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf4/h$f;->g(Lf4/h$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lf4/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(J)Lf4/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/h$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method
