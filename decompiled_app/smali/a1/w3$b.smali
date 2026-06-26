.class public final La1/w3$b;
.super Lad/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w3;->getCoroutineContext()Lad/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm1/h;

.field public final synthetic c:La1/w3;


# direct methods
.method public constructor <init>(Lwd/j0$b;Lm1/h;La1/w3;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1/w3$b;->b:Lm1/h;

    .line 2
    .line 3
    iput-object p3, p0, La1/w3$b;->c:La1/w3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lad/a;-><init>(Lad/i$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L0(Lad/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/w3$b;->b:Lm1/h;

    .line 2
    .line 3
    iget-object v1, p0, La1/w3$b;->c:La1/w3;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lm1/h;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La1/w3$b;->c:La1/w3;

    .line 9
    .line 10
    invoke-static {v0}, La1/w3;->a(La1/w3;)Lad/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwd/j0;->b0:Lwd/j0$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwd/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lwd/j0;->L0(Lad/i;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, La1/w3$b;->c:La1/w3;

    .line 29
    .line 30
    invoke-static {v0}, La1/w3;->c(La1/w3;)Lad/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwd/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lwd/j0;->L0(Lad/i;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw p2
.end method
