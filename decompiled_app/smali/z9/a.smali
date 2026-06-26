.class public abstract Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lm9/g1;

.field public final b:Le9/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le9/c0;->a(Landroid/content/Context;)Lm9/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz9/a;->a:Lm9/g1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz9/a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lz9/a;->b:Le9/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/a;->a:Lm9/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/a;->b:Le9/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Le9/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lm9/g1;->o0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
