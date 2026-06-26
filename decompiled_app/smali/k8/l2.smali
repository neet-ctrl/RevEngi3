.class public final Lk8/l2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk8/t;

.field public final c:Lk8/q1;

.field public final d:Lk8/k2;

.field public final e:Lk8/k2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/t;Lk8/w1;Lk8/q0;Lk8/z;Lk8/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/l2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/l2;->b:Lk8/t;

    .line 7
    .line 8
    iput-object p6, p0, Lk8/l2;->c:Lk8/q1;

    .line 9
    .line 10
    new-instance p1, Lk8/k2;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lk8/k2;-><init>(Lk8/l2;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk8/l2;->d:Lk8/k2;

    .line 17
    .line 18
    new-instance p1, Lk8/k2;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lk8/k2;-><init>(Lk8/l2;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk8/l2;->e:Lk8/k2;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lk8/l2;)Lk8/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lk8/l2;)Lk8/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/l2;->c:Lk8/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lk8/l2;)Lk8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/l2;->b:Lk8/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lk8/l2;)Lk8/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lk8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l2;->b:Lk8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l2;->d:Lk8/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/l2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk8/k2;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/l2;->e:Lk8/k2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk8/k2;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lk8/l2;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lk8/l2;->e:Lk8/k2;

    .line 23
    .line 24
    iget-object v2, p0, Lk8/l2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lk8/k2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lk8/l2;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lk8/l2;->d:Lk8/k2;

    .line 34
    .line 35
    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lk8/k2;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lk8/l2;->d:Lk8/k2;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lk8/k2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
