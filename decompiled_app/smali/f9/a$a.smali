.class public final Lf9/a$a;
.super Le9/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Le9/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()Lf9/a;
    .locals 2

    .line 1
    new-instance v0, Lf9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf9/a;-><init>(Lf9/a$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lf9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lm9/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g3;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
