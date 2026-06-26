.class public abstract Lff/b;
.super Lff/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lff/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([B)Lff/a$a;
    .locals 1

    .line 1
    new-instance v0, Lff/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lff/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lff/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/b;->a:Lff/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "origin == null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d([B)Lff/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lff/b;->c([B)Lff/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lff/b;->e(Lff/a;)Lff/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lff/a;)Lff/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lff/b;->a:Lff/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff/e;->a()Lff/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lff/b;

    .line 8
    .line 9
    return-object p1
.end method
