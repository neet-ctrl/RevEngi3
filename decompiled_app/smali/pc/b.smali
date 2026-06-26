.class public Lpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lpc/a;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/b;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/b;->b:Lpc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfb/d;
    .locals 2

    .line 1
    new-instance v0, Lfb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpc/b;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v0, v1}, Lfb/d$a;->c(Z)Lfb/d$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lpc/b;->b:Lpc/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lpc/a;->a(Landroid/content/Context;)Lfb/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lfb/d$a;->b(Lfb/a;)Lfb/d$a;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lfb/d$a;->a()Lfb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public b()Lpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b;->b:Lpc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpc/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpc/b;

    .line 12
    .line 13
    iget-object v1, p0, Lpc/b;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpc/b;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lpc/b;->b:Lpc/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpc/b;->b()Lpc/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/b;->b:Lpc/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
