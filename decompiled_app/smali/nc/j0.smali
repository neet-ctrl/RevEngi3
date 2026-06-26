.class public Lnc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/j0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/j0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/j0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Le9/a0;
    .locals 2

    .line 1
    new-instance v0, Le9/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/j0;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Le9/a0$a;->b(Z)Le9/a0$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lnc/j0;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Le9/a0$a;->c(Z)Le9/a0$a;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lnc/j0;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Le9/a0$a;->d(Z)Le9/a0$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Le9/a0$a;->a()Le9/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
