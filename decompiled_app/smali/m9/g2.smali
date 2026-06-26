.class public final Lm9/g2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm9/f2;


# direct methods
.method public constructor <init>(Lm9/f2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/g2;->b:Lm9/f2;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lm9/f2;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lm9/g2;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
