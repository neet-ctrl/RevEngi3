.class public final Lme/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lje/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/r;->f(Lkd/a;)Lje/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lwc/l;


# direct methods
.method public constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/r$a;->a:Lwc/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/r$a;->a:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->c(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lje/e;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d()Lje/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lje/e;->d()Lje/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lje/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lje/e;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lje/e;->g(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->a(Lje/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)Lje/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lje/e;->h(I)Lje/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lje/e;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->b(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/r$a;->a()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lje/e;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
