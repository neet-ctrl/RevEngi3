.class public final synthetic Lk8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk8/i;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk8/e;ILjava/lang/String;Ljava/lang/String;Lk8/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/o2;->a:Lk8/e;

    .line 5
    .line 6
    iput p2, p0, Lk8/o2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk8/o2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk8/o2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk8/o2;->e:Lk8/i;

    .line 13
    .line 14
    iput-object p6, p0, Lk8/o2;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/o2;->a:Lk8/e;

    .line 2
    .line 3
    iget v1, p0, Lk8/o2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk8/o2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk8/o2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk8/o2;->e:Lk8/i;

    .line 10
    .line 11
    iget-object v5, p0, Lk8/o2;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lk8/e;->B0(Lk8/e;ILjava/lang/String;Ljava/lang/String;Lk8/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
