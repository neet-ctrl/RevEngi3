.class public final Lae/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lad/e;
.implements Lcd/e;


# instance fields
.field public final a:Lad/e;

.field public final b:Lad/i;


# direct methods
.method public constructor <init>(Lad/e;Lad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/w;->a:Lad/e;

    .line 5
    .line 6
    iput-object p2, p0, Lae/w;->b:Lad/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lcd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/w;->a:Lad/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcd/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcd/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/w;->b:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/w;->a:Lad/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
